import { signInAction } from "@/app/_lib/actions";
import { FormMessage, Message } from "@/components/form-message";
import { SubmitButton } from "@/components/submit-button";
import { Input } from "@/components/ui/input";
import { Label } from "@/components/ui/label";

export default async function SignIn({
  searchParams,
}: {
  searchParams: Promise<Message>;
}) {
  const param = await searchParams;
  return (
    <>
      <form className="grid place-items-center h-dvh">
        <div className="flex flex-col gap-2 [&>input]:mb-3 mt-8 min-w-[360px] border p-6 rounded-xl">
          <Label htmlFor="email">Email</Label>
          <Input
            name="email"
            placeholder="you@example.com"
            required
            autoComplete="off"
          />
          <div className="flex justify-between items-center">
            <Label htmlFor="password">Password</Label>
          </div>
          <Input
            type="password"
            name="password"
            placeholder="Your password"
            autoComplete="off"
            required
          />
          <SubmitButton
            pendingText="Signing In..."
            formAction={signInAction}
            variant={"default"}
          >
            Sign in
          </SubmitButton>
        </div>
      </form>
      <FormMessage message={param} />
    </>
  );
}
