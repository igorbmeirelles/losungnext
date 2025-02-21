-- CreateEnum
CREATE TYPE "EUserRoles" AS ENUM ('ROOT', 'OWNER', 'ADMIN', 'SELLER', 'STOCK_ADMIN', 'STOCK_DISPATCHER', 'DRIVER');

-- CreateTable
CREATE TABLE "UserRoles" (
    "id" BIGINT NOT NULL,
    "user_id" UUID NOT NULL,
    "role" "EUserRoles" NOT NULL,

    CONSTRAINT "UserRoles_pkey" PRIMARY KEY ("id")
);

-- CreateIndex
CREATE UNIQUE INDEX "UserRoles_user_id_role_key" ON "UserRoles"("user_id", "role");

-- AddForeignKey
ALTER TABLE "UserRoles" ADD CONSTRAINT "UserRoles_user_id_fkey" FOREIGN KEY ("user_id") REFERENCES "User"("id") ON DELETE RESTRICT ON UPDATE CASCADE;
