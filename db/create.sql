--
-- create tables
--

CREATE TABLE products (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  code VARCHAR(15),
  name VARCHAR(255),
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

insert into products (name, description, code, price) values ('anua heartleaf cleansing oil', 'An extraordinary oil cleanser enriched with the soothing essence of heartleaf extract to help tackle blemishes and promote a clearer, healthy-looking complexion. Formulated with a non-comedogenic blend of nourishing plant-based oils, including jojoba, olive fruit and grape seed, to effortlessly purify your skin and leave it revitalized.
Its lightweight formula ensures that irritations are kept at bay, allowing your skin to breathe and feel at ease.', '816905633-0', 10.5);
insert into products (name, description, code, price) values ('moisturizer', 'Nulla ut erat id mauris vulputate elementum. Nullam varius.', '077030122-3', 11);
insert into products (name, description, code, price) values ('toner', 'Pellentesque at nulla. Suspendisse potenti.', '445924201-X', 13.5);
insert into products (name, description, code, price) values ('masks', 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa.', '693155505-7', 13.5);
insert into products (name, description, code, price) values ('sunscreen', 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.', '686928463-6', 14);
insert into products (name, description, code, price) values ('skin boosters', 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla.', '492662523-7', 14);

