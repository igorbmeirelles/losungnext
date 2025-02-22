"use server";

import { encodedRedirect } from "@utils/index";
import { createClient } from "@utils/supabase/server";
import { headers } from "next/headers";
import { redirect } from "next/navigation";
import * as yup from "yup";

export const signInAction = async (formData: FormData) => {
  const email = formData.get("email") as string;
  const password = formData.get("password") as string;
  const supabase = await createClient();

  const { error } = await supabase.auth.signInWithPassword({
    email,
    password,
  });

  if (error) {
    return encodedRedirect("error", "/sign-in", error.message);
  }

  return redirect("/");
};

const createSchema = yup.object().shape({
  firstName: yup.string().min(3).max(50).required(),
  lastName: yup.string().min(3).max(50).required(),
  email: yup.string().email().required(),
  password: yup.string().min(6).required(),
});

async function validateUser(formData: FormData) {
  const userData = {
    firstName: formData.get("firstName") as string,
    lastName: formData.get("lastName") as string,
    email: formData.get("email") as string,
    password: formData.get("password") as string,
  };

  await createSchema.validate(userData, { abortEarly: false });

  return userData;
}
export const signUpAction = async (formData: FormData) => {
  try {
    const user = await validateUser(formData);

    const supabase = await createClient();
    const origin = (await headers()).get("origin");

    const { error } = await supabase.auth.signUp({
      email: user.email,
      password: user.password,
      options: {
        emailRedirectTo: `${origin}/auth/callback`,
        data: {
          firstName: user.firstName,
          lastName: user.lastName,
        },
      },
    });

    if (error) {
      console.error(error.code + " " + error.message);
      return encodedRedirect("error", "/sign-up", error.message);
    } else {
      return encodedRedirect(
        "success",
        "/sign-up",
        "Thanks for signing up! Please check your email for a verification link."
      );
    }
  } catch (error) {
    if (error instanceof yup.ValidationError) {
      return encodedRedirect("error", "/sign-up", error.errors.join(", "));
    }

    throw error;
  }
};
