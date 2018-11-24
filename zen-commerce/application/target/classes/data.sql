INSERT INTO CATEGORY (id, name) VALUES (1, 'Books');
--INSERT INTO CATEGORY (id, name) VALUES (2, 'Mobile');
--INSERT INTO CATEGORY (id, name) VALUES (3, 'AWS');

INSERT INTO PRODUCT (id, name) VALUES (1, 'Spring Framework');
INSERT INTO PRODUCT (id, name) VALUES (2, 'Java Script');

INSERT INTO SKU (id, name,price) VALUES (1, 'Spring Basics',100);
INSERT INTO SKU (id, name,price) VALUES (2, 'Spring Boot Development',150);
INSERT INTO SKU (id, name,price) VALUES (3, 'Basic Java Script',75);
INSERT INTO SKU (id, name,price) VALUES (4, 'Adanced Java Script',75);

INSERT INTO CATEGORY_PRODUCTS(CATEGORY_ID,PRODUCTS_ID) values(1,1);
INSERT INTO CATEGORY_PRODUCTS(CATEGORY_ID,PRODUCTS_ID) values(1,2);

INSERT INTO PRODUCT_SKUS(PRODUCT_ID,SKUS_ID) values(1,1);
INSERT INTO PRODUCT_SKUS(PRODUCT_ID,SKUS_ID) values(1,2);
INSERT INTO PRODUCT_SKUS(PRODUCT_ID,SKUS_ID) values(2,3);
INSERT INTO PRODUCT_SKUS(PRODUCT_ID,SKUS_ID) values(2,4);
COMMIT;