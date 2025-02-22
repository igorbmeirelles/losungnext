/*
  Warnings:

  - The values [OWNER,ADMIN] on the enum `EUserRoles` will be removed. If these variants are still used in the database, this will fail.
  - You are about to drop the column `firstName` on the `User` table. All the data in the column will be lost.
  - You are about to drop the column `lastName` on the `User` table. All the data in the column will be lost.
  - Added the required column `first_name` to the `User` table without a default value. This is not possible if the table is not empty.
  - Added the required column `last_name` to the `User` table without a default value. This is not possible if the table is not empty.

*/
-- AlterEnum
BEGIN;
CREATE TYPE "EUserRoles_new" AS ENUM ('ROOT', 'COMPANY_OWNER', 'COMPANY_ADMIN', 'BRANCH_OWNER', 'BRANCH_ADMIN', 'SELLER', 'STOCK_ADMIN', 'STOCK_DISPATCHER', 'DRIVER');
ALTER TABLE "UserRoles" ALTER COLUMN "role" TYPE "EUserRoles_new" USING ("role"::text::"EUserRoles_new");
ALTER TYPE "EUserRoles" RENAME TO "EUserRoles_old";
ALTER TYPE "EUserRoles_new" RENAME TO "EUserRoles";
DROP TYPE "EUserRoles_old";
COMMIT;

-- AlterTable
ALTER TABLE "User" DROP COLUMN "firstName",
DROP COLUMN "lastName",
ADD COLUMN     "first_name" TEXT NOT NULL,
ADD COLUMN     "last_name" TEXT NOT NULL;
