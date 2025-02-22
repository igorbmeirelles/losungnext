"use client";
import { useToast } from "@/hooks/use-toast";
import { useEffect } from "react";
import { Toaster } from "../ui/toaster";

export type Message =
  | { success: string }
  | { error: string }
  | { message: string };

export function FormMessage({ message }: { message: Message }) {
  const { toast } = useToast();

  useEffect(() => {
    if ("success" in message)
      toast({
        variant: "default",
        title: message.success,
      });

    if ("error" in message)
      toast({
        variant: "destructive",
        title: message.error,
      });

    if ("message" in message)
      toast({
        variant: "default",
        title: message.message,
      });
  }, [message, toast]);

  return <Toaster />;
}
