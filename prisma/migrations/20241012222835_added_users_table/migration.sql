-- CreateTable
CREATE TABLE `users` (
    `user_id` VARCHAR(191) NOT NULL,
    `email_address` VARCHAR(191) NOT NULL,
    `mobile` VARCHAR(191) NOT NULL,
    `last_name` VARCHAR(191) NOT NULL DEFAULT '',
    `other_names` VARCHAR(191) NOT NULL DEFAULT '',
    `photo_url` VARCHAR(191) NOT NULL DEFAULT '',
    `password` VARCHAR(191) NOT NULL,

    UNIQUE INDEX `users_email_address_key`(`email_address`),
    UNIQUE INDEX `users_mobile_key`(`mobile`),
    PRIMARY KEY (`user_id`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
