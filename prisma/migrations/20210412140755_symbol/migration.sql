/*
  Warnings:

  - A unique constraint covering the columns `[symbol]` on the table `Stock` will be added. If there are existing duplicate values, this will fail.

*/
-- CreateIndex
CREATE UNIQUE INDEX "Stock.symbol_unique" ON "Stock"("symbol");
