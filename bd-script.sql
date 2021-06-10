CREATE DATABASE `iwa` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;


-- iwa.remera definition
CREATE TABLE `remera` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(40) NOT NULL,
  `description` text NOT NULL,
  `price` varchar(15) NOT NULL,
  `stock` int(11) NOT NULL,
  `frontimgurl` varchar(100) NOT NULL,
  `backimgurl` varchar(100) DEFAULT NULL,
  `xxs_stock` int(11) NOT NULL,
  `xs_stock` int(11) NOT NULL,
  `s_stock` int(11) NOT NULL,
  `m_stock` int(11) NOT NULL,
  `l_stock` int(11) NOT NULL,
  `xl_stock` int(11) NOT NULL,
  `xxl_stock` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4;

--insert remeras
INSERT INTO iwa.remera
(id, name, description, price, stock, frontimgurl, backimgurl, xxs_stock, xs_stock, s_stock, `m-stock`, `l-stock`, `xl-stock`, `xxl-stock`)
VALUES(1, 'IWA DOLL BLACK T-SHIRT', 'Remera negra sin genero confeccionada en algodón con diseño exclusivo imaginado y realizado por IWA.', '2000', 12, 'https://i.imgur.com/ty8PMv1.png', NULL, 2, 5, 2, 5, 1, 2, 0);
INSERT INTO iwa.remera
(id, name, description, price, stock, frontimgurl, backimgurl, xxs_stock, xs_stock, s_stock, `m-stock`, `l-stock`, `xl-stock`, `xxl-stock`)
VALUES(2, 'ACID FAIRY WHITE T-SHIRT', 'Remera blanca sin genero. Cálidad premium. Confeccionada en algodón con diseño exclusivo imaginado y realizado por IWA.', '1800', 15, 'https://i.imgur.com/MhKBLsM.png', NULL, 5, 0, 2, 5, 1, 1, 6);
INSERT INTO iwa.remera
(id, name, description, price, stock, frontimgurl, backimgurl, xxs_stock, xs_stock, s_stock, `m-stock`, `l-stock`, `xl-stock`, `xxl-stock`)
VALUES(3, 'IWA PHONE BLACK T-SHIRT', 'Remera negra sin genero. Cálidad premium. Confeccionada en algodón con diseño exclusivo imaginado y realizado por IWA.', '2000', 10, 'https://i.imgur.com/e5ehUjt.png', NULL, 5, 1, 2, 5, 1, 3, 5);
INSERT INTO iwa.remera
(id, name, description, price, stock, frontimgurl, backimgurl, xxs_stock, xs_stock, s_stock, `m-stock`, `l-stock`, `xl-stock`, `xxl-stock`)
VALUES(4, 'IWA X LAIN WHITE T-SHIRT', 'Remera blanca sin genero. Cálidad premium. Confeccionada en algodón con diseño exclusivo imaginado y realizado por IWA.', '2000', 15, 'https://i.imgur.com/yHPyiK6.png', NULL, 5, 2, 2, 5, 2, 2, 4);
INSERT INTO iwa.remera
(id, name, description, price, stock, frontimgurl, backimgurl, xxs_stock, xs_stock, s_stock, `m-stock`, `l-stock`, `xl-stock`, `xxl-stock`)
VALUES(5, 'RISE AND SHINE BLACK T-SHIRT', 'Remera negra sin genero. Cálidad premium. Confeccionada en algodón con diseño exclusivo imaginado y realizado por IWA.', '1800', 20, 'https://i.imgur.com/r2P2fA6.png', NULL, 5, 5, 2, 5, 4, 5, 3);
INSERT INTO iwa.remera
(id, name, description, price, stock, frontimgurl, backimgurl, xxs_stock, xs_stock, s_stock, `m-stock`, `l-stock`, `xl-stock`, `xxl-stock`)
VALUES(6, 'IWA POSSESSION WHITE T-SHIRT', 'Remera blanca sin genero. Cálidad premium. Confeccionada en algodón con diseño exclusivo imaginado y realizado por IWA.', '1800', 11, 'https://i.imgur.com/y9CGPP6.png', NULL, 5, 5, 2, 5, 2, 4, 2);
INSERT INTO iwa.remera
(id, name, description, price, stock, frontimgurl, backimgurl, xxs_stock, xs_stock, s_stock, `m-stock`, `l-stock`, `xl-stock`, `xxl-stock`)
VALUES(7, 'IWA X LAIN BLACK T-SHIRT', 'Remera negra sin genero. Cálidad premium. Confeccionada en algodón con diseño exclusivo imaginado y realizado por IWA.', '2000', 15, 'https://i.imgur.com/ih1tmgo.png', NULL, 5, 5, 12, 5, 1, 6, 2);

