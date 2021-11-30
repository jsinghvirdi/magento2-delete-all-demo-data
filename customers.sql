SET FOREIGN_KEY_CHECKS=0;

-- Customers
TRUNCATE TABLE `customer_address_entity`;
TRUNCATE TABLE `customer_address_entity_datetime`;
TRUNCATE TABLE `customer_address_entity_decimal`;
TRUNCATE TABLE `customer_address_entity_int`;
TRUNCATE TABLE `customer_address_entity_text`;
TRUNCATE TABLE `customer_address_entity_varchar`;
TRUNCATE TABLE `customer_entity`;
TRUNCATE TABLE `customer_entity_datetime`;
TRUNCATE TABLE `customer_entity_decimal`;
TRUNCATE TABLE `customer_entity_int`;
TRUNCATE TABLE `customer_entity_text`;
TRUNCATE TABLE `customer_entity_varchar`;
TRUNCATE TABLE `customer_grid_flat`;
TRUNCATE TABLE `customer_log`;
TRUNCATE TABLE `customer_visitor`;
TRUNCATE TABLE `persistent_session`;
TRUNCATE TABLE `product_alert_price`;
TRUNCATE TABLE `product_alert_stock`;
TRUNCATE TABLE `vault_payment_token`;
TRUNCATE TABLE `vault_payment_token_order_payment_link`;
ALTER TABLE `customer_address_entity` AUTO_INCREMENT=1;
ALTER TABLE `customer_address_entity_datetime` AUTO_INCREMENT=1;
ALTER TABLE `customer_address_entity_decimal` AUTO_INCREMENT=1;
ALTER TABLE `customer_address_entity_int` AUTO_INCREMENT=1;
ALTER TABLE `customer_address_entity_text` AUTO_INCREMENT=1;
ALTER TABLE `customer_address_entity_varchar` AUTO_INCREMENT=1;
ALTER TABLE `customer_entity` AUTO_INCREMENT=1;
ALTER TABLE `customer_entity_datetime` AUTO_INCREMENT=1;
ALTER TABLE `customer_entity_decimal` AUTO_INCREMENT=1;
ALTER TABLE `customer_entity_int` AUTO_INCREMENT=1;
ALTER TABLE `customer_entity_text` AUTO_INCREMENT=1;
ALTER TABLE `customer_entity_varchar` AUTO_INCREMENT=1;
ALTER TABLE `customer_grid_flat` AUTO_INCREMENT=1;
ALTER TABLE `customer_log` AUTO_INCREMENT=1;
ALTER TABLE `customer_visitor` AUTO_INCREMENT=1;
ALTER TABLE `persistent_session` AUTO_INCREMENT=1;
ALTER TABLE `product_alert_price` AUTO_INCREMENT=1;
ALTER TABLE `product_alert_stock` AUTO_INCREMENT=1;
ALTER TABLE `vault_payment_token` AUTO_INCREMENT=1;
ALTER TABLE `vault_payment_token_order_payment_link` AUTO_INCREMENT=1;

-- Wishlist
TRUNCATE TABLE `wishlist`;
TRUNCATE TABLE `wishlist_item`;
TRUNCATE TABLE `wishlist_item_option`;
ALTER TABLE `wishlist` AUTO_INCREMENT=1;
ALTER TABLE `wishlist_item` AUTO_INCREMENT=1;
ALTER TABLE `wishlist_item_option` AUTO_INCREMENT=1;

-- Newsletter
TRUNCATE TABLE `newsletter_subscriber`;
TRUNCATE TABLE `newsletter_queue`;
TRUNCATE TABLE `newsletter_queue_link`;
TRUNCATE TABLE `newsletter_queue_store_link`;
TRUNCATE TABLE `newsletter_problem`;
ALTER TABLE `newsletter_subscriber` AUTO_INCREMENT=1;

SET FOREIGN_KEY_CHECKS=1;
