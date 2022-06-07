CREATE TABLE carts (
  id SERIAL,
  user_id INT NOT NULL,
  PRIMARY KEY (id),
  CONSTRAINT fk_user
        FOREIGN KEY(user_id)
  	  REFERENCES users(id)
);