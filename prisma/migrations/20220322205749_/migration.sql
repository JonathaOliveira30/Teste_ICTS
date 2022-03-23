-- CreateTable
CREATE TABLE `Dados` (
    `id` INTEGER NOT NULL AUTO_INCREMENT,
    `data` DATETIME(3) NOT NULL,
    `abertura` DOUBLE NOT NULL,
    `altura` DOUBLE NOT NULL,
    `baixo` DOUBLE NOT NULL,
    `fechado` DOUBLE NOT NULL,
    `volume` DOUBLE NOT NULL,

    PRIMARY KEY (`id`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
