import { signUpAction } from "@/app/_lib/actions";
import { FormMessage, Message } from "@/components/form-message";
import { SubmitButton } from "@/components/submit-button";
import { Card, CardContent, CardHeader, CardTitle } from "@/components/ui/card";
import { Input } from "@/components/ui/input";
import { Label } from "@/components/ui/label";
import { cn } from "@/lib/utils";

export default async function SignUp(props: {
  searchParams: Promise<Message>;
}) {
  const param = await props.searchParams;

  return (
    <div className="flex min-h-svh flex-col items-center justify-center gap-6 bg-muted p-6 md:p-10">
      <div className="flex w-full max-w-sm flex-col gap-6">
        <div className={cn("flex flex-col gap-6")}>
          <Card>
            <CardHeader className="text-center">
              <CardTitle className="text-xl">Cria conta</CardTitle>
            </CardHeader>
            <CardContent>
              <form>
                <div className="grid gap-6">
                  <div className="grid gap-6">
                    <div className="grid gap-2">
                      <Label htmlFor="firstName">Nome</Label>
                      <Input
                        id="firstName"
                        name="firstName"
                        type="text"
                        placeholder="Nome"
                        required
                        autoComplete="off"
                      />
                    </div>
                    <div className="grid gap-2">
                      <Label htmlFor="lastName">Sobrenome</Label>
                      <Input
                        id="lastName"
                        name="lastName"
                        type="text"
                        placeholder="Sobrenome"
                        required
                        autoComplete="off"
                      />
                    </div>
                    <div className="grid gap-2">
                      <Label htmlFor="email">Email</Label>
                      <Input
                        id="email"
                        name="email"
                        type="email"
                        placeholder="m@example.com"
                        required
                        autoComplete="off"
                      />
                    </div>
                    <div className="grid gap-2">
                      <div className="flex items-center">
                        <Label htmlFor="password">Password</Label>
                      </div>
                      <Input
                        id="password"
                        name="password"
                        type="password"
                        placeholder="Senha"
                        required
                        autoComplete="off"
                      />
                    </div>
                    <SubmitButton formAction={signUpAction} className="w-full">
                      Registrar
                    </SubmitButton>
                  </div>
                </div>
              </form>
            </CardContent>
          </Card>
          <FormMessage message={param} />
        </div>
      </div>
    </div>
  );
}
