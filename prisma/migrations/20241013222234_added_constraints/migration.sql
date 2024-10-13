-- DropForeignKey
ALTER TABLE `customer_investment_payments` DROP FOREIGN KEY `customer_investment_payments_customer_id_fkey`;

-- DropForeignKey
ALTER TABLE `customer_investment_payments` DROP FOREIGN KEY `customer_investment_payments_investment_id_fkey`;

-- DropForeignKey
ALTER TABLE `customer_investments` DROP FOREIGN KEY `customer_investments_customer_id_fkey`;

-- DropForeignKey
ALTER TABLE `customer_loan_repayments` DROP FOREIGN KEY `customer_loan_repayments_customer_id_fkey`;

-- DropForeignKey
ALTER TABLE `customer_loan_repayments` DROP FOREIGN KEY `customer_loan_repayments_loan_id_fkey`;

-- DropForeignKey
ALTER TABLE `customer_loans` DROP FOREIGN KEY `customer_loans_customer_id_fkey`;

-- DropForeignKey
ALTER TABLE `customer_payment_methods` DROP FOREIGN KEY `customer_payment_methods_customer_id_fkey`;

-- CreateIndex
CREATE INDEX `customers_customer_id_mobile_idx` ON `customers`(`customer_id`, `mobile`);

-- AddForeignKey
ALTER TABLE `customer_payment_methods` ADD CONSTRAINT `customer_payment_methods_customer_id_fkey` FOREIGN KEY (`customer_id`) REFERENCES `customers`(`customer_id`) ON DELETE CASCADE ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE `customer_loans` ADD CONSTRAINT `customer_loans_customer_id_fkey` FOREIGN KEY (`customer_id`) REFERENCES `customers`(`customer_id`) ON DELETE CASCADE ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE `customer_loan_repayments` ADD CONSTRAINT `customer_loan_repayments_loan_id_fkey` FOREIGN KEY (`loan_id`) REFERENCES `customer_loans`(`loan_id`) ON DELETE CASCADE ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE `customer_loan_repayments` ADD CONSTRAINT `customer_loan_repayments_customer_id_fkey` FOREIGN KEY (`customer_id`) REFERENCES `customers`(`customer_id`) ON DELETE CASCADE ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE `customer_investments` ADD CONSTRAINT `customer_investments_customer_id_fkey` FOREIGN KEY (`customer_id`) REFERENCES `customers`(`customer_id`) ON DELETE CASCADE ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE `customer_investment_payments` ADD CONSTRAINT `customer_investment_payments_investment_id_fkey` FOREIGN KEY (`investment_id`) REFERENCES `customer_investments`(`investment_id`) ON DELETE CASCADE ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE `customer_investment_payments` ADD CONSTRAINT `customer_investment_payments_customer_id_fkey` FOREIGN KEY (`customer_id`) REFERENCES `customers`(`customer_id`) ON DELETE CASCADE ON UPDATE CASCADE;
