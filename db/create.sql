--
-- create tables
--

CREATE TABLE products (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  code VARCHAR(15),
  name VARCHAR(255),
  brand VARCHAR (20),
  description TEXT,
  price NUMERIC(10, 2)
);


--
-- populate with data
--
-- generared using
-- curl "https://api.mockaroo.com/api/910b6c20?count=100&key=90eac760" > seed.sql
--
-- want different data? check: https://www.mockaroo.com/910b6c20
--

-- 1
insert into products (name, brand, description, code, price) values ('Anua heartleaf cleansing oil','anua', 'An extraordinary oil cleanser enriched with the soothing essence of heartleaf extract to help tackle blemishes and promote a clearer, healthy-looking complexion. Formulated with a non-comedogenic blend of nourishing plant-based oils, including jojoba, olive fruit and grape seed, to effortlessly purify your skin and leave it revitalized.
Its lightweight formula ensures that irritations are kept at bay, allowing your skin to breathe and feel at ease.', '816905633-8', 24.99);
-- 2
insert into products (name, brand, description, code, price) values ('COSRX advanced snail 92 all in one moisturizer','cosrx', 'A lightweight cream enriched with 92% snail secretion filtrate to drench your skin with its needed moisture, helping to repair damage and promote healing without feeling sticky.
  Increased moisture diminishes fine lines and wrinkles, resulting in a healthier, younger look.', '177030122-1', 28.99);
-- 3
insert into products (name, brand, description, code, price) values ('Anua heartleaf 77% soothing toner', 'anua','A light and hydrating toner especially developed for sensitive skin.
  Formulated with 77% Heartleaf extract to soothe and calm redness while protecting your skin against external stressors.
  Contains houttuynia cordata extract which is known for its moisturizing, anti-bacterial and anti-inflammatory properties.', '845924201-8', 24.99);
-- 4
insert into products (name, brand, description, code, price) values ('Round Lab 1025 dokdo water gel sheet mask', 'roundlab', 'A luxury gel sheet mask featuring triple hyaluronic acid, deep sea water and coconut water which wrap around your skin and deeply nourish it.
  Becomes watery and transparent like a gel, instantly cooling and soothing your skin.
  Suitable for all skin types.', '393155505-3', 3.50);
-- 5
insert into products (name, brand, description, code, price) values ('Beauty of Joseon relief sunscreen', 'beautyofjoseon','An organic sunscreen that comes in a lightweight and quick-absorbent texture to allow for fresh absorption without pilling or leaving any white cast.
  Formulated with rice extract and grain-derived probiotics to help nourish natural skin strength.
  Free of oxybenzone, octinoxate and animal-derived ingredients, making it suitable for sensitive skin.
  SPF 50+ PA++++', '586928463-5', 18.99);
-- 6
insert into products (name, brand, description, code, price) values ('COSRX advanced snail 96 mucin power essence', 'cosrx', 'An elasticity enhancing essence infused with hypoallergenic snail secretion filtrate to help soothe your skin.
  Enriched with various nutritious ingredients to improve damaged skin and keep it moisturized all day.', '192662523-1', 23.99);
-- 7
insert into products (name, brand, description, code, price) values ('Round Lab 1025 dokdo foam cleanser', 'roundslab', 'A gentle foaming cleanser which removes excess oil, makeup residue and dirt from your skin.
  Contains 74 kinds of natural minerals derived from deep sea water from Ulleung-do in South Korea.
  Infused with panthenol and allantoin to prevent redness which makes this a perfect cleanser for people with sensitive skin.', '326785419-3', 17.99);
-- 8
insert into products (name, brand, description, code, price) values ('Beauty of Joseon glow serum', 'beautyofjoseon', 'A honey-like serum enriched with hanbang, traditional Korean herbal medicine, ingredients to help fight acne and enlarged pores.
  Infused with 60% propolis extract and 2% niacinamide.
  Anti-inflammation ingredients: Tamanu oil, Betanie Salicylate, Tea tree extract.
  Brightening ingredients: Lotus corniculatus seed extract.', '534965714-5', 17.99);
-- 9
insert into products (name, brand, description, code, price) values ('Beauty of Joseon Ginseng Cleansing Oil', 'beautyofjoseon', 'A gentle, lightweight cleansing oil that gently dissolves and emulsifies wastes while adding moisture to your skin. 
  Infused with ginseng seed oil to protect your skin barrier and offer a subtle grassy scent for a more calm and peaceful cleansing time.', '5874539-5', 23.99);
-- 10
insert into products (name, brand, description, code, price) values ('AXIS-Y Dark Spot Correcting Glow Serum', 'axis-y', 'A lightweight serum that helps brighten dark spots and hyperpigmentation, leaving your skin hydrated and glowing.
  Formulated with niacinamide and squalane to create a clear and radiant skin tone.', '26547832-2', 19.99);



CREATE TABLE brand (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  brand VARCHAR(255)
);

insert into brands (brand) values (anua);
insert into brands (brand) values (cosrx);
insert into brands (brand) values (roundlab);
insert into brands (brand) values (beautyofjoseon);


CREATE TABLE categories (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  category VARCHAR(255)
);

insert into categories (category) values (cleanser);
insert into categories (category) values (moisturizer);
insert into categories (category) values (toner);
insert into categories (category) values (mask);
insert into categories (category) values (serum);