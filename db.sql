INSERT INTO `ElectroDB`.`products_category` (`is_deleted`, `created_at`, `modified_at`, `str_name`, `str_description`,`url_image`) VALUES ('0', '2020-11-09 01:37:09.101628', '2020-11-09 01:37:09.101674', 'Televisores', 'Los mejores televisores','https://firebasestorage.googleapis.com/v0/b/electroguate-ee8a1.appspot.com/o/Category%2F20201109170952322140.jpg?alt=media');
INSERT INTO `ElectroDB`.`products_category` (`is_deleted`, `created_at`, `modified_at`, `str_name`, `str_description`,`url_image`) VALUES ('0', '2020-11-09 01:37:09.101628', '2020-11-09 01:37:09.101674', 'Celulares', 'Los mejores celulares','https://firebasestorage.googleapis.com/v0/b/electroguate-ee8a1.appspot.com/o/Category%2F20201109170952322150.jpg?alt=media');

select * from products_category;

INSERT INTO `ElectroDB`.`products_brand` (`is_deleted`,`created_at`, `modified_at`, `str_name`, `str_description`,`url_image`, `category_id`) VALUES ('0', '2020-11-09 01:51:31.226411', '2020-11-09 01:51:31.226411', 'LG', 'Los mejores televisores LG','https://firebasestorage.googleapis.com/v0/b/electroguate-ee8a1.appspot.com/o/Brand%2F20201109172116641308.jpg?alt=media','1');
INSERT INTO `ElectroDB`.`products_brand` (`is_deleted`,`created_at`, `modified_at`, `str_name`, `str_description`,`url_image`, `category_id`) VALUES ('0', '2020-11-09 01:51:31.226411', '2020-11-09 01:51:31.226411', 'Samsung', 'Los mejores teléfonos Samsung','https://firebasestorage.googleapis.com/v0/b/electroguate-ee8a1.appspot.com/o/Brand%2F20201109172845443536.jpg?alt=media','2');
INSERT INTO `ElectroDB`.`products_brand` (`is_deleted`,`created_at`, `modified_at`, `str_name`, `str_description`,`url_image`, `category_id`) VALUES ('0', '2020-11-09 01:51:31.226411', '2020-11-09 01:51:31.226411', 'HUAWEI', 'Los mejores teléfonos Huawei','https://firebasestorage.googleapis.com/v0/b/electroguate-ee8a1.appspot.com/o/Brand%2F20201109172919386928.png?alt=media','2');

select * from products_brand;

INSERT INTO `ElectroDB`.`users_user` (`password`, `is_deleted`, `created_at`, `modified_at`, `str_name`, `str_surname`, `str_email`, `str_role`, `str_phone_number`, `is_active`, `is_staff`,`str_principal_address`,`str_secundary_address`) VALUES ('pbkdf2_sha256$150000$7XX0WNxp7ZWl$MhWIdiRp88fJoKvTiDvvC9DprHK/e6od+suA3vhi1rg=', '0', '2020-11-09 02:27:47.927086', '2020-11-09 02:27:47.927110', 'string', 'string', 'correo1@admin.com', 'admin', '12345678','1','0','no especificado','no especificado');
INSERT INTO `ElectroDB`.`users_user` (`password`, `is_deleted`, `created_at`, `modified_at`, `str_name`, `str_surname`, `str_email`, `str_role`, `str_phone_number`, `is_active`, `is_staff`,`str_principal_address`,`str_secundary_address`) VALUES ('pbkdf2_sha256$150000$XvfYu9MJJgnC$htbQUnpD54+mK3PlBevku76fZPMVSKB3E3HxzNleb8E=', '0', '2020-11-09 02:27:47.927086', '2020-11-09 02:27:47.927110', 'string', 'string', 'correo2@admin.com', 'admin', '12345678','1','0','no especificado','no especificado');
INSERT INTO `ElectroDB`.`users_user` (`password`, `is_deleted`, `created_at`, `modified_at`, `str_name`, `str_surname`, `str_email`, `str_role`, `str_phone_number`, `is_active`, `is_staff`,`str_principal_address`,`str_secundary_address`) VALUES ('pbkdf2_sha256$150000$xGxAQIhoT4vn$qajoBxW4LxoEp1i6tMzbyLCdnEq5m1ykUHtiPHL+UOQ=', '0', '2020-11-09 02:27:47.927086', '2020-11-09 02:27:47.927110', 'string', 'string', 'correo3@admin.com', 'admin', '12345678','1','0','no especificado','no especificado');
INSERT INTO `ElectroDB`.`users_user` (`password`, `is_deleted`, `created_at`, `modified_at`, `str_name`, `str_surname`, `str_email`, `str_role`, `str_phone_number`, `is_active`, `is_staff`,`str_principal_address`,`str_secundary_address`) VALUES ('pbkdf2_sha256$150000$ZMBkmQSq5KYM$mqebLz2UNOumQ2bwopxfaMc7sKw1xMwnXtN3x4B6cok=', '0', '2020-11-09 02:27:47.927086', '2020-11-09 02:27:47.927110', 'string', 'string', 'correo4@admin.com', 'admin', '12345678','1','0','no especificado','no especificado');

select * from users_user;