/*
  Warnings:

  - You are about to alter the column `calificacion` on the `viaje` table. The data in that column could be lost. The data in that column will be cast from `Decimal(65,30)` to `Double`.

*/
-- AlterTable
ALTER TABLE `viaje` MODIFY `calificacion` DOUBLE NOT NULL DEFAULT 1;
