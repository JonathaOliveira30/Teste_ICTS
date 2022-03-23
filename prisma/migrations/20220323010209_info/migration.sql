/*
  Warnings:

  - You are about to drop the `dados` table. If the table is not empty, all the data it contains will be lost.

*/
-- DropTable
DROP TABLE `dados`;

-- CreateTable
CREATE TABLE `info` (
    `id` INTEGER NOT NULL AUTO_INCREMENT,
    `data` VARCHAR(191) NOT NULL,
    `abertura` VARCHAR(191) NOT NULL,
    `altura` VARCHAR(191) NOT NULL,
    `baixo` VARCHAR(191) NOT NULL,
    `fechado` VARCHAR(191) NOT NULL,
    `volume` VARCHAR(191) NOT NULL,

    PRIMARY KEY (`id`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
