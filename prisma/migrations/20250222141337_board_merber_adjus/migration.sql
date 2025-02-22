/*
  Warnings:

  - You are about to drop the `UserRoles` table. If the table is not empty, all the data it contains will be lost.

*/
-- DropForeignKey
ALTER TABLE "UserRoles" DROP CONSTRAINT "UserRoles_user_id_fkey";

-- DropTable
DROP TABLE "UserRoles";

-- CreateTable
CREATE TABLE "MembershipRole" (
    "id" BIGINT NOT NULL,
    "role" "EUserRoles" NOT NULL,
    "board_member_id" TEXT NOT NULL,

    CONSTRAINT "MembershipRole_pkey" PRIMARY KEY ("id")
);

-- CreateIndex
CREATE UNIQUE INDEX "MembershipRole_board_member_id_role_key" ON "MembershipRole"("board_member_id", "role");

-- AddForeignKey
ALTER TABLE "MembershipRole" ADD CONSTRAINT "MembershipRole_board_member_id_fkey" FOREIGN KEY ("board_member_id") REFERENCES "BoardMembers"("id") ON DELETE RESTRICT ON UPDATE CASCADE;
