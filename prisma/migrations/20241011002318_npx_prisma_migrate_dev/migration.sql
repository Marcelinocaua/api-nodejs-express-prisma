/*
  Warnings:

  - You are about to drop the column `name` on the `contatos` table. All the data in the column will be lost.

*/
-- AlterTable
ALTER TABLE `contatos` DROP COLUMN `name`,
    ADD COLUMN `nome` VARCHAR(191) NULL;
