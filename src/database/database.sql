/*Creating the table items if it doesn't exists*/
CREATE TABLE IF NOT EXISTS items ( 
id SERIAL PRIMARY KEY, 
product_name VARCHAR(255) NOT NULL, 
product_price NUMERIC NOT NULL, 
category VARCHAR(40) NOT NULL, 
product_id TEXT NOT NULL UNIQUE, 
product_img TEXT NOT NULL, 
product_description TEXT NOT NULL);

/*Inserting some producst into the DB just once to initilize it*/
INSERT INTO items (product_name, product_price, category, product_id, product_img, product_description)
VALUES (
'Cat Food',
100.00,
'Food',
'CF01',
'https://m.media-amazon.com/images/I/61tJAIhYFYL._SX466_.jpg',
'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate aut nobis est officiis culpa sapiente? Illum suscipit, explicabo qui consectetur corrupti reprehenderit repellendus perspiciatis ab at dicta obcaecati facere excepturi? Dicta deserunt totam alias magnam. Optio numquam ut explicabo, provident repellat voluptatibus.')
ON CONFLICT (product_id) DO NOTHING;

INSERT INTO items (product_name, product_price, category, product_id, product_img, product_description)
VALUES (
'Dog Food Premium 8kg',
20.00,
'Food',
'DF01',
'https://happydog_en_sb.cstatic.io/440x440/f/69110/480x480/c90b13149a/hd-vet-new-product-slider-packshots-sensible-11kg-300g.png',
'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate aut nobis est officiis culpa sapiente? Illum suscipit, explicabo qui consectetur corrupti reprehenderit repellendus perspiciatis ab at dicta obcaecati facere excepturi? Dicta deserunt totam alias magnam. Optio numquam ut explicabo, provident repellat voluptatibus.')
ON CONFLICT (product_id) DO NOTHING;

INSERT INTO items (product_name, product_price, category, product_id, product_img, product_description)
VALUES (
'Ball for pets',
5.00,
'Toys',
'T01',
'https://store.titosvodka.com/cdn/shop/products/Titos_Rubber_Ball_Toy.jpg?v=1575646728',
'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate aut nobis est officiis culpa sapiente? Illum suscipit, explicabo qui consectetur corrupti reprehenderit repellendus perspiciatis ab at dicta obcaecati facere excepturi? Dicta deserunt totam alias magnam. Optio numquam ut explicabo, provident repellat voluptatibus.')
ON CONFLICT (product_id) DO NOTHING;

INSERT INTO items (product_name, product_price, category, product_id, product_img, product_description)
VALUES (
'Dog Bed',
50.00,
'Beds',
'DB01',
'https://ralphand.co/cdn/shop/products/Balmoral-front-2.jpg?v=1691521053',
'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate aut nobis est officiis culpa sapiente? Illum suscipit, explicabo qui consectetur corrupti reprehenderit repellendus perspiciatis ab at dicta obcaecati facere excepturi? Dicta deserunt totam alias magnam. Optio numquam ut explicabo, provident repellat voluptatibus.')
ON CONFLICT (product_id) DO NOTHING;

INSERT INTO items (product_name, product_price, category, product_id, product_img, product_description)
VALUES (
'Cat Food One',
50.00,
'Food',
'CF02',
'https://www.purina.com/sites/default/files/products/indoor-salmon-dry-cat-food.png',
'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate aut nobis est officiis culpa sapiente? Illum suscipit, explicabo qui consectetur corrupti reprehenderit repellendus perspiciatis ab at dicta obcaecati facere excepturi? Dicta deserunt totam alias magnam. Optio numquam ut explicabo, provident repellat voluptatibus.')
ON CONFLICT (product_id) DO NOTHING;

INSERT INTO items (product_name, product_price, category, product_id, product_img, product_description)
VALUES (
'Purina Cat Chow',
80.00,
'Food',
'CF03',
'https://www.purina-arabia.com/sites/default/files/2022-07/CAT%20CHOW%20ADULT%20Salmon%26Tuna%206x1.5kg%20N2%20XE.jpg',
'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate aut nobis est officiis culpa sapiente? Illum suscipit, explicabo qui consectetur corrupti reprehenderit repellendus perspiciatis ab at dicta obcaecati facere excepturi? Dicta deserunt totam alias magnam. Optio numquam ut explicabo, provident repellat voluptatibus.')
ON CONFLICT (product_id) DO NOTHING;

INSERT INTO items (product_name, product_price, category, product_id, product_img, product_description)
VALUES (
'Nulo Cat Food',
150.00,
'Food',
'CF04',
'https://nulo.com/hubfs/Website%20Migration%202022/Product%20Category%20Images/high-meat-kibble__cat.jpg',
'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate aut nobis est officiis culpa sapiente? Illum suscipit, explicabo qui consectetur corrupti reprehenderit repellendus perspiciatis ab at dicta obcaecati facere excepturi? Dicta deserunt totam alias magnam. Optio numquam ut explicabo, provident repellat voluptatibus.')
ON CONFLICT (product_id) DO NOTHING;

INSERT INTO items (product_name, product_price, category, product_id, product_img, product_description)
VALUES (
'Cat Scratching Post',
200.00,
'Toys',
'T02',
'https://images.thdstatic.com/productImages/f7cff863-7bbc-4ba1-be27-37f4ceb90a20/svn/cat-toys-aws-lkw9-3774-64_1000.jpg',
'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate aut nobis est officiis culpa sapiente? Illum suscipit, explicabo qui consectetur corrupti reprehenderit repellendus perspiciatis ab at dicta obcaecati facere excepturi? Dicta deserunt totam alias magnam. Optio numquam ut explicabo, provident repellat voluptatibus.')
ON CONFLICT (product_id) DO NOTHING;

INSERT INTO items (product_name, product_price, category, product_id, product_img, product_description)
VALUES (
'Dog Collar',
10.00,
'Clothing',
'DC01',
'https://i.ebayimg.com/images/g/UoUAAOSwpUtgxSwV/s-l1600.jpg',
'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate aut nobis est officiis culpa sapiente? Illum suscipit, explicabo qui consectetur corrupti reprehenderit repellendus perspiciatis ab at dicta obcaecati facere excepturi? Dicta deserunt totam alias magnam. Optio numquam ut explicabo, provident repellat voluptatibus.')
ON CONFLICT (product_id) DO NOTHING;

INSERT INTO items (product_name, product_price, category, product_id, product_img, product_description)
VALUES (
'Dog Collar Ruffwear',
10.00,
'Clothing',
'DC02',
'https://www.homesalive.ca/media/catalog/product/f/r/front_range_collar_600_x_600_.jpg',
'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate aut nobis est officiis culpa sapiente? Illum suscipit, explicabo qui consectetur corrupti reprehenderit repellendus perspiciatis ab at dicta obcaecati facere excepturi? Dicta deserunt totam alias magnam. Optio numquam ut explicabo, provident repellat voluptatibus.')
ON CONFLICT (product_id) DO NOTHING;

INSERT INTO items (product_name, product_price, category, product_id, product_img, product_description)
VALUES (
'Arnes for Dogs',
45.00,
'Clothing',
'DA01',
'https://speedog.com/12957-thickbox_default/arnes-perro-dog-copenhagen-comfort-walk-air.jpg',
'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate aut nobis est officiis culpa sapiente? Illum suscipit, explicabo qui consectetur corrupti reprehenderit repellendus perspiciatis ab at dicta obcaecati facere excepturi? Dicta deserunt totam alias magnam. Optio numquam ut explicabo, provident repellat voluptatibus.')
ON CONFLICT (product_id) DO NOTHING;

INSERT INTO items (product_name, product_price, category, product_id, product_img, product_description)
VALUES (
'Dog Shoes for Large Dogs',
62.99,
'Clothing',
'DS01',
'https://m.media-amazon.com/images/I/91O957C5jKL.jpg',
'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate aut nobis est officiis culpa sapiente? Illum suscipit, explicabo qui consectetur corrupti reprehenderit repellendus perspiciatis ab at dicta obcaecati facere excepturi? Dicta deserunt totam alias magnam. Optio numquam ut explicabo, provident repellat voluptatibus.')
ON CONFLICT (product_id) DO NOTHING;

/*Creating the table users if it doesn't exists*/
CREATE TABLE IF NOT EXISTS users ( 
id SERIAL PRIMARY KEY, 
email VARCHAR(320) NOT NULL UNIQUE, 
password VARCHAR(60) NOT NULL,
role CHAR NOT NULL DEFAULT 'u');