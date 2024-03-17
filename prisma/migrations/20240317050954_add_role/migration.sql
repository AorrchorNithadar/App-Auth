-- AlterTable
ALTER TABLE "User" ADD COLUMN     "role" TEXT NOT NULL DEFAULT 'member',
ALTER COLUMN "password" DROP NOT NULL;
