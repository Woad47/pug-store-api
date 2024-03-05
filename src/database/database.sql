CREATE TABLE IF NOT EXISTS items ( 
id SERIAL PRIMARY KEY, 
product_name VARCHAR(255) NOT NULL, 
product_price NUMERIC NOT NULL, 
category VARCHAR(40) NOT NULL, 
product_id TEXT NOT NULL UNIQUE, 
product_img TEXT NOT NULL, 
product_description TEXT NOT NULL);

INSERT INTO items (product_name, product_price, category, product_id, product_img, product_description)
VALUES (
'Cat Food',
100.00,
'Food',
'CF01',
'https://m.media-amazon.com/images/I/61tJAIhYFYL._SX466_.jpg',
'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate aut nobis est officiis culpa sapiente? Illum suscipit, explicabo qui consectetur corrupti reprehenderit repellendus perspiciatis ab at dicta obcaecati facere excepturi? Dicta deserunt totam alias magnam. Optio numquam ut explicabo, provident repellat voluptatibus.')
ON CONFLICT (product_id) DO NOTHING;

CREATE TABLE IF NOT EXISTS users ( 
id SERIAL PRIMARY KEY, 
email VARCHAR(320) NOT NULL UNIQUE, 
password VARCHAR(60) NOT NULL,
role CHAR NOT NULL DEFAULT 'u');