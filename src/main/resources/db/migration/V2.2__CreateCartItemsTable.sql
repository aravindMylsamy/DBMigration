CREATE TABLE cart_items (
  id SERIAL,
  cart_id INT NOT NULL,
  product_id INT NOT NULL,
  quantity INT NOT NULL,
  PRIMARY KEY (id),
    CONSTRAINT fk_cart
            FOREIGN KEY(cart_id)
    	              REFERENCES carts(id),
    CONSTRAINT fk_product
            FOREIGN KEY(product_id)
                 	  REFERENCES products(id)
);