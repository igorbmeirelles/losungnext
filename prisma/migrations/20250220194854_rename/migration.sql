/*
  Warnings:

  - You are about to drop the column `createdAt` on the `Address` table. All the data in the column will be lost.
  - You are about to drop the column `companyId` on the `Attribute` table. All the data in the column will be lost.
  - You are about to drop the column `createdAt` on the `Attribute` table. All the data in the column will be lost.
  - You are about to drop the column `updatedAt` on the `Attribute` table. All the data in the column will be lost.
  - You are about to drop the column `branchId` on the `BoardMembers` table. All the data in the column will be lost.
  - You are about to drop the column `companyId` on the `BoardMembers` table. All the data in the column will be lost.
  - You are about to drop the column `createdAt` on the `BoardMembers` table. All the data in the column will be lost.
  - You are about to drop the column `isActive` on the `BoardMembers` table. All the data in the column will be lost.
  - You are about to drop the column `updatedAt` on the `BoardMembers` table. All the data in the column will be lost.
  - You are about to drop the column `userId` on the `BoardMembers` table. All the data in the column will be lost.
  - You are about to drop the column `companyId` on the `Branch` table. All the data in the column will be lost.
  - You are about to drop the column `createdAt` on the `Branch` table. All the data in the column will be lost.
  - You are about to drop the column `isActive` on the `Branch` table. All the data in the column will be lost.
  - You are about to drop the column `locationId` on the `Branch` table. All the data in the column will be lost.
  - You are about to drop the column `updatedAt` on the `Branch` table. All the data in the column will be lost.
  - You are about to drop the column `branchId` on the `BranchWarehouse` table. All the data in the column will be lost.
  - You are about to drop the column `isActive` on the `BranchWarehouse` table. All the data in the column will be lost.
  - You are about to drop the column `warehouseId` on the `BranchWarehouse` table. All the data in the column will be lost.
  - You are about to drop the column `createdAt` on the `Company` table. All the data in the column will be lost.
  - You are about to drop the column `supplierId` on the `Company` table. All the data in the column will be lost.
  - You are about to drop the column `updatedAt` on the `Company` table. All the data in the column will be lost.
  - You are about to drop the column `createdAt` on the `Customer` table. All the data in the column will be lost.
  - You are about to drop the column `firstName` on the `Customer` table. All the data in the column will be lost.
  - You are about to drop the column `lastName` on the `Customer` table. All the data in the column will be lost.
  - You are about to drop the column `locationId` on the `Customer` table. All the data in the column will be lost.
  - You are about to drop the column `updatedAt` on the `Customer` table. All the data in the column will be lost.
  - You are about to drop the column `userId` on the `Customer` table. All the data in the column will be lost.
  - You are about to drop the column `amount` on the `Installment` table. All the data in the column will be lost.
  - You are about to drop the column `createdAt` on the `Installment` table. All the data in the column will be lost.
  - You are about to drop the column `dueDate` on the `Installment` table. All the data in the column will be lost.
  - You are about to drop the column `invoiceId` on the `Installment` table. All the data in the column will be lost.
  - You are about to drop the column `number` on the `Installment` table. All the data in the column will be lost.
  - You are about to drop the column `orderId` on the `Installment` table. All the data in the column will be lost.
  - You are about to drop the column `status` on the `Installment` table. All the data in the column will be lost.
  - You are about to drop the column `updatedAt` on the `Installment` table. All the data in the column will be lost.
  - You are about to drop the column `createdAt` on the `Invoice` table. All the data in the column will be lost.
  - You are about to drop the column `dateIssued` on the `Invoice` table. All the data in the column will be lost.
  - You are about to drop the column `discount` on the `Invoice` table. All the data in the column will be lost.
  - You are about to drop the column `dueDate` on the `Invoice` table. All the data in the column will be lost.
  - You are about to drop the column `method` on the `Invoice` table. All the data in the column will be lost.
  - You are about to drop the column `paidAmount` on the `Invoice` table. All the data in the column will be lost.
  - You are about to drop the column `payableAmount` on the `Invoice` table. All the data in the column will be lost.
  - You are about to drop the column `reference` on the `Invoice` table. All the data in the column will be lost.
  - You are about to drop the column `supplierId` on the `Invoice` table. All the data in the column will be lost.
  - You are about to drop the column `totalAmount` on the `Invoice` table. All the data in the column will be lost.
  - You are about to drop the column `updatedAt` on the `Invoice` table. All the data in the column will be lost.
  - You are about to drop the column `code` on the `InvoiceItem` table. All the data in the column will be lost.
  - You are about to drop the column `createdAt` on the `InvoiceItem` table. All the data in the column will be lost.
  - You are about to drop the column `discount` on the `InvoiceItem` table. All the data in the column will be lost.
  - You are about to drop the column `name` on the `InvoiceItem` table. All the data in the column will be lost.
  - You are about to drop the column `skuId` on the `InvoiceItem` table. All the data in the column will be lost.
  - You are about to drop the column `updatedAt` on the `InvoiceItem` table. All the data in the column will be lost.
  - You are about to drop the column `addressId` on the `Location` table. All the data in the column will be lost.
  - You are about to drop the column `branchId` on the `Location` table. All the data in the column will be lost.
  - You are about to drop the column `createdAt` on the `Location` table. All the data in the column will be lost.
  - You are about to drop the column `updatedAt` on the `Location` table. All the data in the column will be lost.
  - You are about to drop the column `attributeId` on the `Option` table. All the data in the column will be lost.
  - You are about to drop the column `createdAt` on the `Option` table. All the data in the column will be lost.
  - You are about to drop the column `updatedAt` on the `Option` table. All the data in the column will be lost.
  - You are about to drop the column `branchId` on the `Order` table. All the data in the column will be lost.
  - You are about to drop the column `createdAt` on the `Order` table. All the data in the column will be lost.
  - You are about to drop the column `customerId` on the `Order` table. All the data in the column will be lost.
  - You are about to drop the column `issuedAt` on the `Order` table. All the data in the column will be lost.
  - You are about to drop the column `locationId` on the `Order` table. All the data in the column will be lost.
  - You are about to drop the column `shipmentId` on the `Order` table. All the data in the column will be lost.
  - You are about to drop the column `updatedAt` on the `Order` table. All the data in the column will be lost.
  - You are about to drop the column `createdAt` on the `OrderItem` table. All the data in the column will be lost.
  - You are about to drop the column `orderId` on the `OrderItem` table. All the data in the column will be lost.
  - You are about to drop the column `skuId` on the `OrderItem` table. All the data in the column will be lost.
  - You are about to drop the column `updatedAt` on the `OrderItem` table. All the data in the column will be lost.
  - You are about to drop the column `createdAt` on the `Price` table. All the data in the column will be lost.
  - You are about to drop the column `promotionalValue` on the `Price` table. All the data in the column will be lost.
  - You are about to drop the column `skuId` on the `Price` table. All the data in the column will be lost.
  - You are about to drop the column `updatedAt` on the `Price` table. All the data in the column will be lost.
  - You are about to drop the column `companyId` on the `Product` table. All the data in the column will be lost.
  - You are about to drop the column `createdAt` on the `Product` table. All the data in the column will be lost.
  - You are about to drop the column `isActive` on the `Product` table. All the data in the column will be lost.
  - You are about to drop the column `updatedAt` on the `Product` table. All the data in the column will be lost.
  - You are about to drop the column `createdAt` on the `SKU` table. All the data in the column will be lost.
  - You are about to drop the column `productId` on the `SKU` table. All the data in the column will be lost.
  - You are about to drop the column `updatedAt` on the `SKU` table. All the data in the column will be lost.
  - You are about to drop the column `createdAt` on the `Shipment` table. All the data in the column will be lost.
  - You are about to drop the column `updatedAt` on the `Shipment` table. All the data in the column will be lost.
  - You are about to drop the column `createdAt` on the `ShipmentAttempt` table. All the data in the column will be lost.
  - You are about to drop the column `shipmentId` on the `ShipmentAttempt` table. All the data in the column will be lost.
  - You are about to drop the column `updatedAt` on the `ShipmentAttempt` table. All the data in the column will be lost.
  - You are about to drop the column `createdAt` on the `SkuAttribute` table. All the data in the column will be lost.
  - You are about to drop the column `optionId` on the `SkuAttribute` table. All the data in the column will be lost.
  - You are about to drop the column `skuId` on the `SkuAttribute` table. All the data in the column will be lost.
  - You are about to drop the column `updatedAt` on the `SkuAttribute` table. All the data in the column will be lost.
  - You are about to drop the column `createdAt` on the `Stock` table. All the data in the column will be lost.
  - You are about to drop the column `skuId` on the `Stock` table. All the data in the column will be lost.
  - You are about to drop the column `updatedAt` on the `Stock` table. All the data in the column will be lost.
  - You are about to drop the column `warehouseId` on the `Stock` table. All the data in the column will be lost.
  - You are about to drop the column `companyId` on the `Supplier` table. All the data in the column will be lost.
  - You are about to drop the column `createdAt` on the `Supplier` table. All the data in the column will be lost.
  - You are about to drop the column `updatedAt` on the `Supplier` table. All the data in the column will be lost.
  - You are about to drop the column `companyId` on the `User` table. All the data in the column will be lost.
  - You are about to drop the column `companyId` on the `Warehouse` table. All the data in the column will be lost.
  - You are about to drop the column `createdAt` on the `Warehouse` table. All the data in the column will be lost.
  - You are about to drop the column `isActive` on the `Warehouse` table. All the data in the column will be lost.
  - You are about to drop the column `updatedAt` on the `Warehouse` table. All the data in the column will be lost.
  - A unique constraint covering the columns `[location_id]` on the table `Branch` will be added. If there are existing duplicate values, this will fail.
  - A unique constraint covering the columns `[shipment_id]` on the table `Order` will be added. If there are existing duplicate values, this will fail.
  - Added the required column `created_at` to the `Address` table without a default value. This is not possible if the table is not empty.
  - Added the required column `company_id` to the `Attribute` table without a default value. This is not possible if the table is not empty.
  - Added the required column `created_at` to the `Attribute` table without a default value. This is not possible if the table is not empty.
  - Added the required column `updated_at` to the `Attribute` table without a default value. This is not possible if the table is not empty.
  - Added the required column `branch_id` to the `BoardMembers` table without a default value. This is not possible if the table is not empty.
  - Added the required column `company_id` to the `BoardMembers` table without a default value. This is not possible if the table is not empty.
  - Added the required column `created_at` to the `BoardMembers` table without a default value. This is not possible if the table is not empty.
  - Added the required column `is_active` to the `BoardMembers` table without a default value. This is not possible if the table is not empty.
  - Added the required column `updated_at` to the `BoardMembers` table without a default value. This is not possible if the table is not empty.
  - Added the required column `user_id` to the `BoardMembers` table without a default value. This is not possible if the table is not empty.
  - Added the required column `company_id` to the `Branch` table without a default value. This is not possible if the table is not empty.
  - Added the required column `created_at` to the `Branch` table without a default value. This is not possible if the table is not empty.
  - Added the required column `is_active` to the `Branch` table without a default value. This is not possible if the table is not empty.
  - Added the required column `location_id` to the `Branch` table without a default value. This is not possible if the table is not empty.
  - Added the required column `updated_at` to the `Branch` table without a default value. This is not possible if the table is not empty.
  - Added the required column `branch_id` to the `BranchWarehouse` table without a default value. This is not possible if the table is not empty.
  - Added the required column `is_active` to the `BranchWarehouse` table without a default value. This is not possible if the table is not empty.
  - Added the required column `warehouse_id` to the `BranchWarehouse` table without a default value. This is not possible if the table is not empty.
  - Added the required column `created_at` to the `Company` table without a default value. This is not possible if the table is not empty.
  - Added the required column `updated_at` to the `Company` table without a default value. This is not possible if the table is not empty.
  - Added the required column `created_at` to the `Customer` table without a default value. This is not possible if the table is not empty.
  - Added the required column `first_name` to the `Customer` table without a default value. This is not possible if the table is not empty.
  - Added the required column `last_name` to the `Customer` table without a default value. This is not possible if the table is not empty.
  - Added the required column `location_id` to the `Customer` table without a default value. This is not possible if the table is not empty.
  - Added the required column `updated_at` to the `Customer` table without a default value. This is not possible if the table is not empty.
  - Added the required column `created_at` to the `Installment` table without a default value. This is not possible if the table is not empty.
  - Added the required column `due_date` to the `Installment` table without a default value. This is not possible if the table is not empty.
  - Added the required column `order_id` to the `Installment` table without a default value. This is not possible if the table is not empty.
  - Added the required column `quantity` to the `Installment` table without a default value. This is not possible if the table is not empty.
  - Added the required column `updated_at` to the `Installment` table without a default value. This is not possible if the table is not empty.
  - Added the required column `value` to the `Installment` table without a default value. This is not possible if the table is not empty.
  - Added the required column `created_at` to the `Invoice` table without a default value. This is not possible if the table is not empty.
  - Added the required column `issue_date` to the `Invoice` table without a default value. This is not possible if the table is not empty.
  - Added the required column `supplier_id` to the `Invoice` table without a default value. This is not possible if the table is not empty.
  - Added the required column `total_value` to the `Invoice` table without a default value. This is not possible if the table is not empty.
  - Added the required column `updated_at` to the `Invoice` table without a default value. This is not possible if the table is not empty.
  - Changed the type of `status` on the `Invoice` table. No cast exists, the column would be dropped and recreated, which cannot be done if there is data, since the column is required.
  - Added the required column `created_at` to the `InvoiceItem` table without a default value. This is not possible if the table is not empty.
  - Added the required column `invoice_id` to the `InvoiceItem` table without a default value. This is not possible if the table is not empty.
  - Added the required column `product_id` to the `InvoiceItem` table without a default value. This is not possible if the table is not empty.
  - Added the required column `quantity` to the `InvoiceItem` table without a default value. This is not possible if the table is not empty.
  - Added the required column `updated_at` to the `InvoiceItem` table without a default value. This is not possible if the table is not empty.
  - Added the required column `address_id` to the `Location` table without a default value. This is not possible if the table is not empty.
  - Added the required column `created_at` to the `Location` table without a default value. This is not possible if the table is not empty.
  - Added the required column `updated_at` to the `Location` table without a default value. This is not possible if the table is not empty.
  - Added the required column `created_at` to the `Option` table without a default value. This is not possible if the table is not empty.
  - Added the required column `updated_at` to the `Option` table without a default value. This is not possible if the table is not empty.
  - Added the required column `branch_id` to the `Order` table without a default value. This is not possible if the table is not empty.
  - Added the required column `created_at` to the `Order` table without a default value. This is not possible if the table is not empty.
  - Added the required column `customer_id` to the `Order` table without a default value. This is not possible if the table is not empty.
  - Added the required column `issued_at` to the `Order` table without a default value. This is not possible if the table is not empty.
  - Added the required column `location_id` to the `Order` table without a default value. This is not possible if the table is not empty.
  - Added the required column `shipment_id` to the `Order` table without a default value. This is not possible if the table is not empty.
  - Added the required column `updated_at` to the `Order` table without a default value. This is not possible if the table is not empty.
  - Added the required column `created_at` to the `OrderItem` table without a default value. This is not possible if the table is not empty.
  - Added the required column `order_id` to the `OrderItem` table without a default value. This is not possible if the table is not empty.
  - Added the required column `sku_id` to the `OrderItem` table without a default value. This is not possible if the table is not empty.
  - Added the required column `updated_at` to the `OrderItem` table without a default value. This is not possible if the table is not empty.
  - Added the required column `created_at` to the `Price` table without a default value. This is not possible if the table is not empty.
  - Added the required column `promotional_value` to the `Price` table without a default value. This is not possible if the table is not empty.
  - Added the required column `sku_id` to the `Price` table without a default value. This is not possible if the table is not empty.
  - Added the required column `updated_at` to the `Price` table without a default value. This is not possible if the table is not empty.
  - Added the required column `company_id` to the `Product` table without a default value. This is not possible if the table is not empty.
  - Added the required column `created_at` to the `Product` table without a default value. This is not possible if the table is not empty.
  - Added the required column `is_active` to the `Product` table without a default value. This is not possible if the table is not empty.
  - Added the required column `updated_at` to the `Product` table without a default value. This is not possible if the table is not empty.
  - Added the required column `created_at` to the `SKU` table without a default value. This is not possible if the table is not empty.
  - Added the required column `product_id` to the `SKU` table without a default value. This is not possible if the table is not empty.
  - Added the required column `updated_at` to the `SKU` table without a default value. This is not possible if the table is not empty.
  - Added the required column `created_at` to the `Shipment` table without a default value. This is not possible if the table is not empty.
  - Added the required column `updated_at` to the `Shipment` table without a default value. This is not possible if the table is not empty.
  - Added the required column `created_at` to the `ShipmentAttempt` table without a default value. This is not possible if the table is not empty.
  - Added the required column `shipment_id` to the `ShipmentAttempt` table without a default value. This is not possible if the table is not empty.
  - Added the required column `updated_at` to the `ShipmentAttempt` table without a default value. This is not possible if the table is not empty.
  - Added the required column `created_at` to the `SkuAttribute` table without a default value. This is not possible if the table is not empty.
  - Added the required column `option_id` to the `SkuAttribute` table without a default value. This is not possible if the table is not empty.
  - Added the required column `sku_id` to the `SkuAttribute` table without a default value. This is not possible if the table is not empty.
  - Added the required column `updated_at` to the `SkuAttribute` table without a default value. This is not possible if the table is not empty.
  - Added the required column `created_at` to the `Stock` table without a default value. This is not possible if the table is not empty.
  - Added the required column `sku_id` to the `Stock` table without a default value. This is not possible if the table is not empty.
  - Added the required column `updated_at` to the `Stock` table without a default value. This is not possible if the table is not empty.
  - Added the required column `warehouse_id` to the `Stock` table without a default value. This is not possible if the table is not empty.
  - Added the required column `company_id` to the `Supplier` table without a default value. This is not possible if the table is not empty.
  - Added the required column `created_at` to the `Supplier` table without a default value. This is not possible if the table is not empty.
  - Added the required column `updated_at` to the `Supplier` table without a default value. This is not possible if the table is not empty.
  - Added the required column `company_id` to the `Warehouse` table without a default value. This is not possible if the table is not empty.
  - Added the required column `created_at` to the `Warehouse` table without a default value. This is not possible if the table is not empty.
  - Added the required column `is_active` to the `Warehouse` table without a default value. This is not possible if the table is not empty.
  - Added the required column `updated_at` to the `Warehouse` table without a default value. This is not possible if the table is not empty.

*/
-- DropForeignKey
ALTER TABLE "Attribute" DROP CONSTRAINT "Attribute_companyId_fkey";

-- DropForeignKey
ALTER TABLE "BoardMembers" DROP CONSTRAINT "BoardMembers_branchId_fkey";

-- DropForeignKey
ALTER TABLE "BoardMembers" DROP CONSTRAINT "BoardMembers_companyId_fkey";

-- DropForeignKey
ALTER TABLE "BoardMembers" DROP CONSTRAINT "BoardMembers_userId_fkey";

-- DropForeignKey
ALTER TABLE "Branch" DROP CONSTRAINT "Branch_companyId_fkey";

-- DropForeignKey
ALTER TABLE "Branch" DROP CONSTRAINT "Branch_locationId_fkey";

-- DropForeignKey
ALTER TABLE "BranchWarehouse" DROP CONSTRAINT "BranchWarehouse_branchId_fkey";

-- DropForeignKey
ALTER TABLE "BranchWarehouse" DROP CONSTRAINT "BranchWarehouse_warehouseId_fkey";

-- DropForeignKey
ALTER TABLE "Customer" DROP CONSTRAINT "Customer_locationId_fkey";

-- DropForeignKey
ALTER TABLE "Customer" DROP CONSTRAINT "Customer_userId_fkey";

-- DropForeignKey
ALTER TABLE "Installment" DROP CONSTRAINT "Installment_invoiceId_fkey";

-- DropForeignKey
ALTER TABLE "Installment" DROP CONSTRAINT "Installment_orderId_fkey";

-- DropForeignKey
ALTER TABLE "Invoice" DROP CONSTRAINT "Invoice_supplierId_fkey";

-- DropForeignKey
ALTER TABLE "InvoiceItem" DROP CONSTRAINT "InvoiceItem_skuId_fkey";

-- DropForeignKey
ALTER TABLE "Location" DROP CONSTRAINT "Location_addressId_fkey";

-- DropForeignKey
ALTER TABLE "Option" DROP CONSTRAINT "Option_attributeId_fkey";

-- DropForeignKey
ALTER TABLE "Order" DROP CONSTRAINT "Order_branchId_fkey";

-- DropForeignKey
ALTER TABLE "Order" DROP CONSTRAINT "Order_customerId_fkey";

-- DropForeignKey
ALTER TABLE "Order" DROP CONSTRAINT "Order_locationId_fkey";

-- DropForeignKey
ALTER TABLE "Order" DROP CONSTRAINT "Order_shipmentId_fkey";

-- DropForeignKey
ALTER TABLE "OrderItem" DROP CONSTRAINT "OrderItem_orderId_fkey";

-- DropForeignKey
ALTER TABLE "OrderItem" DROP CONSTRAINT "OrderItem_skuId_fkey";

-- DropForeignKey
ALTER TABLE "Price" DROP CONSTRAINT "Price_skuId_fkey";

-- DropForeignKey
ALTER TABLE "Product" DROP CONSTRAINT "Product_companyId_fkey";

-- DropForeignKey
ALTER TABLE "SKU" DROP CONSTRAINT "SKU_productId_fkey";

-- DropForeignKey
ALTER TABLE "ShipmentAttempt" DROP CONSTRAINT "ShipmentAttempt_shipmentId_fkey";

-- DropForeignKey
ALTER TABLE "SkuAttribute" DROP CONSTRAINT "SkuAttribute_optionId_fkey";

-- DropForeignKey
ALTER TABLE "SkuAttribute" DROP CONSTRAINT "SkuAttribute_skuId_fkey";

-- DropForeignKey
ALTER TABLE "Stock" DROP CONSTRAINT "Stock_skuId_fkey";

-- DropForeignKey
ALTER TABLE "Stock" DROP CONSTRAINT "Stock_warehouseId_fkey";

-- DropForeignKey
ALTER TABLE "Supplier" DROP CONSTRAINT "Supplier_companyId_fkey";

-- DropForeignKey
ALTER TABLE "Warehouse" DROP CONSTRAINT "Warehouse_companyId_fkey";

-- DropIndex
DROP INDEX "Branch_locationId_key";

-- DropIndex
DROP INDEX "Invoice_number_key";

-- DropIndex
DROP INDEX "Order_shipmentId_key";

-- AlterTable
ALTER TABLE "Address" DROP COLUMN "createdAt",
ADD COLUMN     "created_at" TIMESTAMP(3) NOT NULL;

-- AlterTable
ALTER TABLE "Attribute" DROP COLUMN "companyId",
DROP COLUMN "createdAt",
DROP COLUMN "updatedAt",
ADD COLUMN     "company_id" TEXT NOT NULL,
ADD COLUMN     "created_at" TIMESTAMP(3) NOT NULL,
ADD COLUMN     "updated_at" TIMESTAMP(3) NOT NULL;

-- AlterTable
ALTER TABLE "BoardMembers" DROP COLUMN "branchId",
DROP COLUMN "companyId",
DROP COLUMN "createdAt",
DROP COLUMN "isActive",
DROP COLUMN "updatedAt",
DROP COLUMN "userId",
ADD COLUMN     "branch_id" TEXT NOT NULL,
ADD COLUMN     "company_id" TEXT NOT NULL,
ADD COLUMN     "created_at" TIMESTAMP(3) NOT NULL,
ADD COLUMN     "is_active" BOOLEAN NOT NULL,
ADD COLUMN     "updated_at" TIMESTAMP(3) NOT NULL,
ADD COLUMN     "user_id" TEXT NOT NULL;

-- AlterTable
ALTER TABLE "Branch" DROP COLUMN "companyId",
DROP COLUMN "createdAt",
DROP COLUMN "isActive",
DROP COLUMN "locationId",
DROP COLUMN "updatedAt",
ADD COLUMN     "company_id" TEXT NOT NULL,
ADD COLUMN     "created_at" TIMESTAMP(3) NOT NULL,
ADD COLUMN     "is_active" BOOLEAN NOT NULL,
ADD COLUMN     "location_id" TEXT NOT NULL,
ADD COLUMN     "updated_at" TIMESTAMP(3) NOT NULL;

-- AlterTable
ALTER TABLE "BranchWarehouse" DROP COLUMN "branchId",
DROP COLUMN "isActive",
DROP COLUMN "warehouseId",
ADD COLUMN     "branch_id" TEXT NOT NULL,
ADD COLUMN     "is_active" BOOLEAN NOT NULL,
ADD COLUMN     "warehouse_id" TEXT NOT NULL;

-- AlterTable
ALTER TABLE "Company" DROP COLUMN "createdAt",
DROP COLUMN "supplierId",
DROP COLUMN "updatedAt",
ADD COLUMN     "created_at" TIMESTAMP(3) NOT NULL,
ADD COLUMN     "updated_at" TIMESTAMP(3) NOT NULL;

-- AlterTable
ALTER TABLE "Customer" DROP COLUMN "createdAt",
DROP COLUMN "firstName",
DROP COLUMN "lastName",
DROP COLUMN "locationId",
DROP COLUMN "updatedAt",
DROP COLUMN "userId",
ADD COLUMN     "created_at" TIMESTAMP(3) NOT NULL,
ADD COLUMN     "first_name" TEXT NOT NULL,
ADD COLUMN     "last_name" TEXT NOT NULL,
ADD COLUMN     "location_id" TEXT NOT NULL,
ADD COLUMN     "updated_at" TIMESTAMP(3) NOT NULL,
ADD COLUMN     "user_id" TEXT;

-- AlterTable
ALTER TABLE "Installment" DROP COLUMN "amount",
DROP COLUMN "createdAt",
DROP COLUMN "dueDate",
DROP COLUMN "invoiceId",
DROP COLUMN "number",
DROP COLUMN "orderId",
DROP COLUMN "status",
DROP COLUMN "updatedAt",
ADD COLUMN     "created_at" TIMESTAMP(3) NOT NULL,
ADD COLUMN     "due_date" TIMESTAMP(3) NOT NULL,
ADD COLUMN     "order_id" TEXT NOT NULL,
ADD COLUMN     "quantity" INTEGER NOT NULL,
ADD COLUMN     "updated_at" TIMESTAMP(3) NOT NULL,
ADD COLUMN     "value" DECIMAL(65,30) NOT NULL;

-- AlterTable
ALTER TABLE "Invoice" DROP COLUMN "createdAt",
DROP COLUMN "dateIssued",
DROP COLUMN "discount",
DROP COLUMN "dueDate",
DROP COLUMN "method",
DROP COLUMN "paidAmount",
DROP COLUMN "payableAmount",
DROP COLUMN "reference",
DROP COLUMN "supplierId",
DROP COLUMN "totalAmount",
DROP COLUMN "updatedAt",
ADD COLUMN     "created_at" TIMESTAMP(3) NOT NULL,
ADD COLUMN     "issue_date" TIMESTAMP(3) NOT NULL,
ADD COLUMN     "payment_date" TIMESTAMP(3),
ADD COLUMN     "payment_method" TEXT,
ADD COLUMN     "supplier_id" TEXT NOT NULL,
ADD COLUMN     "total_value" DECIMAL(65,30) NOT NULL,
ADD COLUMN     "updated_at" TIMESTAMP(3) NOT NULL,
DROP COLUMN "status",
ADD COLUMN     "status" TEXT NOT NULL;

-- AlterTable
ALTER TABLE "InvoiceItem" DROP COLUMN "code",
DROP COLUMN "createdAt",
DROP COLUMN "discount",
DROP COLUMN "name",
DROP COLUMN "skuId",
DROP COLUMN "updatedAt",
ADD COLUMN     "created_at" TIMESTAMP(3) NOT NULL,
ADD COLUMN     "invoice_id" TEXT NOT NULL,
ADD COLUMN     "product_id" TEXT NOT NULL,
ADD COLUMN     "quantity" INTEGER NOT NULL,
ADD COLUMN     "sKUId" TEXT,
ADD COLUMN     "updated_at" TIMESTAMP(3) NOT NULL;

-- AlterTable
ALTER TABLE "Location" DROP COLUMN "addressId",
DROP COLUMN "branchId",
DROP COLUMN "createdAt",
DROP COLUMN "updatedAt",
ADD COLUMN     "address_id" TEXT NOT NULL,
ADD COLUMN     "branch_id" TEXT,
ADD COLUMN     "created_at" TIMESTAMP(3) NOT NULL,
ADD COLUMN     "updated_at" TIMESTAMP(3) NOT NULL;

-- AlterTable
ALTER TABLE "Option" DROP COLUMN "attributeId",
DROP COLUMN "createdAt",
DROP COLUMN "updatedAt",
ADD COLUMN     "attribute_id" TEXT,
ADD COLUMN     "created_at" TIMESTAMP(3) NOT NULL,
ADD COLUMN     "updated_at" TIMESTAMP(3) NOT NULL;

-- AlterTable
ALTER TABLE "Order" DROP COLUMN "branchId",
DROP COLUMN "createdAt",
DROP COLUMN "customerId",
DROP COLUMN "issuedAt",
DROP COLUMN "locationId",
DROP COLUMN "shipmentId",
DROP COLUMN "updatedAt",
ADD COLUMN     "branch_id" TEXT NOT NULL,
ADD COLUMN     "created_at" TIMESTAMP(3) NOT NULL,
ADD COLUMN     "customer_id" TEXT NOT NULL,
ADD COLUMN     "issued_at" TIMESTAMP(3) NOT NULL,
ADD COLUMN     "location_id" TEXT NOT NULL,
ADD COLUMN     "shipment_id" TEXT NOT NULL,
ADD COLUMN     "updated_at" TIMESTAMP(3) NOT NULL;

-- AlterTable
ALTER TABLE "OrderItem" DROP COLUMN "createdAt",
DROP COLUMN "orderId",
DROP COLUMN "skuId",
DROP COLUMN "updatedAt",
ADD COLUMN     "created_at" TIMESTAMP(3) NOT NULL,
ADD COLUMN     "order_id" TEXT NOT NULL,
ADD COLUMN     "sku_id" TEXT NOT NULL,
ADD COLUMN     "updated_at" TIMESTAMP(3) NOT NULL;

-- AlterTable
ALTER TABLE "Price" DROP COLUMN "createdAt",
DROP COLUMN "promotionalValue",
DROP COLUMN "skuId",
DROP COLUMN "updatedAt",
ADD COLUMN     "created_at" TIMESTAMP(3) NOT NULL,
ADD COLUMN     "promotional_value" DECIMAL(65,30) NOT NULL,
ADD COLUMN     "sku_id" TEXT NOT NULL,
ADD COLUMN     "updated_at" TIMESTAMP(3) NOT NULL;

-- AlterTable
ALTER TABLE "Product" DROP COLUMN "companyId",
DROP COLUMN "createdAt",
DROP COLUMN "isActive",
DROP COLUMN "updatedAt",
ADD COLUMN     "company_id" TEXT NOT NULL,
ADD COLUMN     "created_at" TIMESTAMP(3) NOT NULL,
ADD COLUMN     "is_active" BOOLEAN NOT NULL,
ADD COLUMN     "updated_at" TIMESTAMP(3) NOT NULL;

-- AlterTable
ALTER TABLE "SKU" DROP COLUMN "createdAt",
DROP COLUMN "productId",
DROP COLUMN "updatedAt",
ADD COLUMN     "created_at" TIMESTAMP(3) NOT NULL,
ADD COLUMN     "product_id" TEXT NOT NULL,
ADD COLUMN     "updated_at" TIMESTAMP(3) NOT NULL;

-- AlterTable
ALTER TABLE "Shipment" DROP COLUMN "createdAt",
DROP COLUMN "updatedAt",
ADD COLUMN     "created_at" TIMESTAMP(3) NOT NULL,
ADD COLUMN     "updated_at" TIMESTAMP(3) NOT NULL;

-- AlterTable
ALTER TABLE "ShipmentAttempt" DROP COLUMN "createdAt",
DROP COLUMN "shipmentId",
DROP COLUMN "updatedAt",
ADD COLUMN     "created_at" TIMESTAMP(3) NOT NULL,
ADD COLUMN     "shipment_id" TEXT NOT NULL,
ADD COLUMN     "updated_at" TIMESTAMP(3) NOT NULL;

-- AlterTable
ALTER TABLE "SkuAttribute" DROP COLUMN "createdAt",
DROP COLUMN "optionId",
DROP COLUMN "skuId",
DROP COLUMN "updatedAt",
ADD COLUMN     "created_at" TIMESTAMP(3) NOT NULL,
ADD COLUMN     "option_id" TEXT NOT NULL,
ADD COLUMN     "sku_id" TEXT NOT NULL,
ADD COLUMN     "updated_at" TIMESTAMP(3) NOT NULL;

-- AlterTable
ALTER TABLE "Stock" DROP COLUMN "createdAt",
DROP COLUMN "skuId",
DROP COLUMN "updatedAt",
DROP COLUMN "warehouseId",
ADD COLUMN     "created_at" TIMESTAMP(3) NOT NULL,
ADD COLUMN     "sku_id" TEXT NOT NULL,
ADD COLUMN     "updated_at" TIMESTAMP(3) NOT NULL,
ADD COLUMN     "warehouse_id" TEXT NOT NULL;

-- AlterTable
ALTER TABLE "Supplier" DROP COLUMN "companyId",
DROP COLUMN "createdAt",
DROP COLUMN "updatedAt",
ADD COLUMN     "company_id" TEXT NOT NULL,
ADD COLUMN     "created_at" TIMESTAMP(3) NOT NULL,
ADD COLUMN     "updated_at" TIMESTAMP(3) NOT NULL;

-- AlterTable
ALTER TABLE "User" DROP COLUMN "companyId",
ADD COLUMN     "company_id" TEXT;

-- AlterTable
ALTER TABLE "Warehouse" DROP COLUMN "companyId",
DROP COLUMN "createdAt",
DROP COLUMN "isActive",
DROP COLUMN "updatedAt",
ADD COLUMN     "company_id" TEXT NOT NULL,
ADD COLUMN     "created_at" TIMESTAMP(3) NOT NULL,
ADD COLUMN     "is_active" BOOLEAN NOT NULL,
ADD COLUMN     "updated_at" TIMESTAMP(3) NOT NULL;

-- DropEnum
DROP TYPE "EInstallmentStatus";

-- DropEnum
DROP TYPE "EInvoiceMethod";

-- DropEnum
DROP TYPE "EInvoiceStatus";

-- CreateIndex
CREATE UNIQUE INDEX "Branch_location_id_key" ON "Branch"("location_id");

-- CreateIndex
CREATE UNIQUE INDEX "Order_shipment_id_key" ON "Order"("shipment_id");

-- AddForeignKey
ALTER TABLE "Customer" ADD CONSTRAINT "Customer_location_id_fkey" FOREIGN KEY ("location_id") REFERENCES "Location"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Customer" ADD CONSTRAINT "Customer_user_id_fkey" FOREIGN KEY ("user_id") REFERENCES "User"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Location" ADD CONSTRAINT "Location_address_id_fkey" FOREIGN KEY ("address_id") REFERENCES "Address"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Supplier" ADD CONSTRAINT "Supplier_company_id_fkey" FOREIGN KEY ("company_id") REFERENCES "Company"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Branch" ADD CONSTRAINT "Branch_location_id_fkey" FOREIGN KEY ("location_id") REFERENCES "Location"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Branch" ADD CONSTRAINT "Branch_company_id_fkey" FOREIGN KEY ("company_id") REFERENCES "Company"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "BoardMembers" ADD CONSTRAINT "BoardMembers_user_id_fkey" FOREIGN KEY ("user_id") REFERENCES "User"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "BoardMembers" ADD CONSTRAINT "BoardMembers_company_id_fkey" FOREIGN KEY ("company_id") REFERENCES "Company"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "BoardMembers" ADD CONSTRAINT "BoardMembers_branch_id_fkey" FOREIGN KEY ("branch_id") REFERENCES "Branch"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Warehouse" ADD CONSTRAINT "Warehouse_company_id_fkey" FOREIGN KEY ("company_id") REFERENCES "Company"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "BranchWarehouse" ADD CONSTRAINT "BranchWarehouse_warehouse_id_fkey" FOREIGN KEY ("warehouse_id") REFERENCES "Warehouse"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "BranchWarehouse" ADD CONSTRAINT "BranchWarehouse_branch_id_fkey" FOREIGN KEY ("branch_id") REFERENCES "Branch"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Product" ADD CONSTRAINT "Product_company_id_fkey" FOREIGN KEY ("company_id") REFERENCES "Company"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "SKU" ADD CONSTRAINT "SKU_product_id_fkey" FOREIGN KEY ("product_id") REFERENCES "Product"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Attribute" ADD CONSTRAINT "Attribute_company_id_fkey" FOREIGN KEY ("company_id") REFERENCES "Company"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Option" ADD CONSTRAINT "Option_attribute_id_fkey" FOREIGN KEY ("attribute_id") REFERENCES "Attribute"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "SkuAttribute" ADD CONSTRAINT "SkuAttribute_option_id_fkey" FOREIGN KEY ("option_id") REFERENCES "Option"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "SkuAttribute" ADD CONSTRAINT "SkuAttribute_sku_id_fkey" FOREIGN KEY ("sku_id") REFERENCES "SKU"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Stock" ADD CONSTRAINT "Stock_warehouse_id_fkey" FOREIGN KEY ("warehouse_id") REFERENCES "Warehouse"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Stock" ADD CONSTRAINT "Stock_sku_id_fkey" FOREIGN KEY ("sku_id") REFERENCES "SKU"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Price" ADD CONSTRAINT "Price_sku_id_fkey" FOREIGN KEY ("sku_id") REFERENCES "SKU"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Order" ADD CONSTRAINT "Order_shipment_id_fkey" FOREIGN KEY ("shipment_id") REFERENCES "Shipment"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Order" ADD CONSTRAINT "Order_location_id_fkey" FOREIGN KEY ("location_id") REFERENCES "Location"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Order" ADD CONSTRAINT "Order_branch_id_fkey" FOREIGN KEY ("branch_id") REFERENCES "Branch"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Order" ADD CONSTRAINT "Order_customer_id_fkey" FOREIGN KEY ("customer_id") REFERENCES "Customer"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "OrderItem" ADD CONSTRAINT "OrderItem_sku_id_fkey" FOREIGN KEY ("sku_id") REFERENCES "SKU"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "OrderItem" ADD CONSTRAINT "OrderItem_order_id_fkey" FOREIGN KEY ("order_id") REFERENCES "Order"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "ShipmentAttempt" ADD CONSTRAINT "ShipmentAttempt_shipment_id_fkey" FOREIGN KEY ("shipment_id") REFERENCES "Shipment"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Invoice" ADD CONSTRAINT "Invoice_supplier_id_fkey" FOREIGN KEY ("supplier_id") REFERENCES "Supplier"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "InvoiceItem" ADD CONSTRAINT "InvoiceItem_product_id_fkey" FOREIGN KEY ("product_id") REFERENCES "Product"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "InvoiceItem" ADD CONSTRAINT "InvoiceItem_invoice_id_fkey" FOREIGN KEY ("invoice_id") REFERENCES "Invoice"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "InvoiceItem" ADD CONSTRAINT "InvoiceItem_sKUId_fkey" FOREIGN KEY ("sKUId") REFERENCES "SKU"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Installment" ADD CONSTRAINT "Installment_order_id_fkey" FOREIGN KEY ("order_id") REFERENCES "Order"("id") ON DELETE RESTRICT ON UPDATE CASCADE;
