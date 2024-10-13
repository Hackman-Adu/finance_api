-- CreateTable
CREATE TABLE `customers` (
    `customer_id` VARCHAR(191) NOT NULL,
    `last_name` VARCHAR(191) NOT NULL,
    `other_names` VARCHAR(191) NOT NULL,
    `mobile` VARCHAR(191) NOT NULL,
    `place_of_work` VARCHAR(191) NOT NULL,
    `location` VARCHAR(191) NOT NULL,
    `photo_url` VARCHAR(191) NOT NULL DEFAULT '',
    `reference_for_loan` VARCHAR(191) NOT NULL DEFAULT '',
    `created` DATETIME(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
    `updated` DATETIME(3) NOT NULL,

    UNIQUE INDEX `customers_mobile_key`(`mobile`),
    PRIMARY KEY (`customer_id`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

-- CreateTable
CREATE TABLE `customer_payment_methods` (
    `id` VARCHAR(191) NOT NULL,
    `customer_id` VARCHAR(191) NOT NULL,
    `payment_method` ENUM('momo', 'bank') NOT NULL DEFAULT 'momo',
    `details` VARCHAR(191) NOT NULL,
    `created` DATETIME(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
    `updated` DATETIME(3) NOT NULL,

    UNIQUE INDEX `customer_payment_methods_customer_id_key`(`customer_id`),
    PRIMARY KEY (`id`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

-- CreateTable
CREATE TABLE `customer_loans` (
    `loan_id` VARCHAR(191) NOT NULL,
    `customer_id` VARCHAR(191) NOT NULL,
    `date` DATETIME(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
    `amount` DOUBLE NOT NULL,
    `currency` ENUM('GHS', 'UDS') NOT NULL DEFAULT 'GHS',
    `repayment_profile` ENUM('amortization', 'reducting_balance', 'interest_only_till_maturity', 'custom') NOT NULL DEFAULT 'amortization',
    `period` INTEGER NOT NULL,
    `created` DATETIME(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
    `updated` DATETIME(3) NOT NULL,

    INDEX `customer_loans_customer_id_idx`(`customer_id`),
    PRIMARY KEY (`loan_id`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

-- CreateTable
CREATE TABLE `customer_loan_repayments` (
    `id` VARCHAR(191) NOT NULL,
    `loan_id` VARCHAR(191) NOT NULL,
    `customer_id` VARCHAR(191) NOT NULL,
    `amount` DOUBLE NOT NULL,
    `date` DATETIME(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
    `created` DATETIME(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
    `updated` DATETIME(3) NOT NULL,

    PRIMARY KEY (`id`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

-- CreateTable
CREATE TABLE `customer_investments` (
    `investment_id` VARCHAR(191) NOT NULL,
    `customer_id` VARCHAR(191) NOT NULL,
    `date` DATETIME(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
    `amount` DOUBLE NOT NULL,
    `currency` ENUM('GHS', 'UDS') NOT NULL DEFAULT 'GHS',
    `payment_method` ENUM('momo', 'bank') NOT NULL DEFAULT 'momo',
    `interest_rate` DOUBLE NOT NULL,
    `payment` ENUM('monthly', 'yearly') NOT NULL DEFAULT 'monthly',
    `created` DATETIME(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
    `updated` DATETIME(3) NOT NULL,

    INDEX `customer_investments_customer_id_idx`(`customer_id`),
    PRIMARY KEY (`investment_id`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

-- CreateTable
CREATE TABLE `customer_investment_payments` (
    `id` VARCHAR(191) NOT NULL,
    `investment_id` VARCHAR(191) NOT NULL,
    `customer_id` VARCHAR(191) NOT NULL,
    `amount` DOUBLE NOT NULL,
    `date` DATETIME(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
    `created` DATETIME(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
    `updated` DATETIME(3) NOT NULL,

    INDEX `customer_investment_payments_investment_id_idx`(`investment_id`),
    PRIMARY KEY (`id`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

-- AddForeignKey
ALTER TABLE `customer_payment_methods` ADD CONSTRAINT `customer_payment_methods_customer_id_fkey` FOREIGN KEY (`customer_id`) REFERENCES `customers`(`customer_id`) ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE `customer_loans` ADD CONSTRAINT `customer_loans_customer_id_fkey` FOREIGN KEY (`customer_id`) REFERENCES `customers`(`customer_id`) ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE `customer_loan_repayments` ADD CONSTRAINT `customer_loan_repayments_loan_id_fkey` FOREIGN KEY (`loan_id`) REFERENCES `customer_loans`(`loan_id`) ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE `customer_loan_repayments` ADD CONSTRAINT `customer_loan_repayments_customer_id_fkey` FOREIGN KEY (`customer_id`) REFERENCES `customers`(`customer_id`) ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE `customer_investments` ADD CONSTRAINT `customer_investments_customer_id_fkey` FOREIGN KEY (`customer_id`) REFERENCES `customers`(`customer_id`) ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE `customer_investment_payments` ADD CONSTRAINT `customer_investment_payments_investment_id_fkey` FOREIGN KEY (`investment_id`) REFERENCES `customer_investments`(`investment_id`) ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE `customer_investment_payments` ADD CONSTRAINT `customer_investment_payments_customer_id_fkey` FOREIGN KEY (`customer_id`) REFERENCES `customers`(`customer_id`) ON DELETE RESTRICT ON UPDATE CASCADE;
