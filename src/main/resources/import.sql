INSERT INTO `categoria` (idcategoria, nombre) VALUES (1,'panaderia'),(2,'pasteleria'),(3,'confiteria'),(4,'abarrotes'),(5,'bocaditos'),(6,'frutas'),(7,'limpieza'),(8,'verduras');
INSERT INTO `productos` (idproductos,nombre, precio, descripcion, idcategoria, foto) VALUES (1,'Pan Francés',4.9,'HARINA DE TRIGO FORTIFICADA PARA PERÚ SEGÚN DS012-2006-SA, agua, manteca, sal, azúcar, mejorador y levadura.',1,'panes.jpg'),(2,'Pan Ciabatta',2.5,'HARINA DE TRIGO FORTIFICADA PARA PERÚ SEGÚN DS012-2006-SA, agua, easy ciabatta y levadura.',1,'pan-ciabatta.jpg'),(3,'Pan Integral',2.2,'Harina integral, azúcar, sal, mejorador, manteca, levadura y agua.',1,'pan-integral.jpg'),(4,'Mini Cachitos',1.95,'HARINA DE TRIGO FORTIFICADA PARA PERÚ SEGÚN DS012-2006-SA, margarina, agua, huevo, azúcar, leche en polvo, levadura,',1,'mini-cachitos.jpg'),(5,'Pan Árabe',3.2,'Harina integral, mejorador, sal, levadura y agua.',1,'pan-arabe.jpg'),(6,'Pan de Yema',2.5,'HARINA DE TRIGO FORTIFICADA PARA PERÚ SEGÚN DS012-2006-SA, agua, azúcar, margarina, huevo, mejorador, levadura, anís y ajonjolí.',1,'pan-yema.jpg'),(7,'Pan Carioca',2.5,'HARINA DE TRIGO FORTIFICADA PARA PERÚ SEGÚN DS012-2006-SA, agua, manteca, sal, azúcar, mejorador y levadura.',1,'pan-carioca.jpg'),(8,'Pan Karamanduka',4.35,'Harina integral, mejorador, sal, levadura y agua',1,'pan-karamandunga.jpg'),(9,'Mini Croissant ',2.6,'Harina integral, mejorador, sal, levadura y agua',1,'pan-croissant.jpg'),(10,'Pan Hamburguesa',2.8,'Harina integral, mejorador, sal, levadura y agua',1,'pan-hamburguesa.jpg'),(11,'Pan Pizza',4.35,'HARINA DE TRIGO FORTIFICADA PARA PERÚ SEGÚN DS012-2006-SA, agua, jamón pizza, queso edam, azúcar, manteca, huevo, sal,',1,'pan-pizza.jpg'),(12,'Pan Brioche',2.7,'HARINA DE TRIGO FORTIFICADA PARA PERÚ SEGÚN DS012-2006-SA, margarina, huevo, azúcar, leche en polvo, levadura, mejorador y sal.',1,'pan-brioche.jpg'),(13,'Pan de Centeno',5.2,'Harina integral centeno, agua y levadura.',1,'pan-centeno.jpg'),(14,'Croissant Clásico',2.9,'Harina integral centeno, agua y levadura.',1,'pan-croissant.jpg'),(15,'Pan Rústico',7.8,'Harina integral centeno, agua y levadura.',1,'pan-rustico.jpg'),(16,'Pan de la Casa',1.3,'HARINA DE TRIGO FORTIFICADA PARA PERÚ SEGÚN DS012-2006-SA, agua, azúcar, manteca, leche en polvo, levadura, mejorador y sal.',1,'pan-casa.jpg'),(17,'Pan Hot Dog',2.5,'HARINA DE TRIGO FORTIFICADA PARA PERÚ SEGÚN DS012-2006-SA, agua, azúcar, manteca, levadura, sal y mejorador.',1,'pan-hot-dog.jpg'),(18,'Pan Coliza',2.4,'HARINA DE TRIGO FORTIFICADA PARA PERÚ SEGÚN DS012-2006-SA, agua, azúcar, manteca, levadura, mejorador y sal.',1,'pan-coliza.jpg'),(19,'Pan Baguette',3.6,'HARINA DE TRIGO FORTIFICADA PARA PERÚ SEGÚN DS012-2006-SA, agua, sal, azúcar, mejorador y levadura.',1,'pan-baguette.jpg'),(20,'Torta Tres Leches Maracuyá',35.2,NULL,2,'tres-leches.jpg'),(21,'Crema Volteada',39.92,NULL,2,'crema-volteada.jpg'),(22,'Torta Helada de Fresa Corazón',50,NULL,2,'torta-helada-corazon.jpg'),(23,'Torta Helada de Durazno',35,NULL,2,'torta-helada-durazno.jpg'),(24,'Torta Helada Arco Iris',40,'',2,'minikake.jpg'),(25,'Torta Candy Cake Petit',30,NULL,2,'candy-cake-petit.jpg'),(26,'Torta de Chantilly ',40,NULL,2,'torta-chantilly.jpg'),(27,'Torta Delicia de Fresas',42.6,'Bizcochuelo de vainilla embebido en Tres leches, compota de fresas y manjar, decorado con chantilly y comprota de fresa.',2,'torta-delicia.jpg'),(29,'Croissant Mixto de Jamón',10.5,'Contiene 1 unid, con jamón y queso y exquisita mezcla de sabores',3,'jamon.jpg'),(30,'Sandwich Panini de Jamón de Pavita',12.5,'Contiene 1 unid, con jamón y queso y exquisita mezcla de sabores',3,'sandwich-panini.jpg'),(31,'Empanada de Pollo De La Casa',5.5,'Rellena de pollo',3,'empanada.jpg'),(32,'Chocoteja rellena de mani',2.5,'Rellena de mani y manjarblanco',3,'chocoteja.jpg'),(33,'Arroz Extra Costeño Bolsa 5 Kg',25.3,'Arroz de 5Kg',4,'arrozcs.jpg'),(34,'Aceite Vegetal Primor Premium Botella 1 L',12.19,'Botella 1 L',4,'aceite-primor.jpg'),(35,'Lentejas Bebé Bolsa 500 g',6,'Bolsa de 500g',4,'lentejas-bebe.jpg'),(36,'Sal de Mesa Marina Emsal Bolsa 1 kg',1.5,'Bolsa 1 kg',4,'sal-mesa.jpg'),(37,'Spaguetti Don Vittorio Paquete 1 Kg',4.2,'Paquete 1 Kg',4,'fideo-donvictorio.jpg'),(38,'Arroz Extra Costeño Bolsa 750 g',4.1,'Bolsa 750 g',4,'arrozc.jpg'),(39,'Trozos de Atún Campomar en Aceite Vegetal',5.5,'Contenido de 170 gramos- Filete de atún- Conservado en aceite vegetal- Contiene Omega 3- Producto peruano- ver más',4,'atun-campomar.jpg'),(40,'Maíz Pop Corn Costeño Bolsa 500 g',4.5,'Bolsa 500 g',4,'maiz-pop.jpg'),(41,'Durazno En Mitades Arica Contenido 820 g',9.5,'Contenido 820 g',4,'durazno-arica.jpg'),(42,'Leche Evaporada Entera Gloria',3.5,' Lata 400 gr',4,'leche-gloria.jpg'),(43,' Pack de 6 Leche Gloria',25.5,'Lata 400 gr',4,'lata-leche-gloria.jpg'),(44,'Yogurt Parcialmente Descremado Piña Gloria',6.5,'Botella 1 kg',4,'yogurt.jpg'),(45,'Laive Vainilla Botella 1 Kg',6.8,'Botella 1 Kg',4,'yogurt-laive.jpg'),(46,'Bombones Ferrero Rocher',60,'Contenido 12 Unidades',5,'bonbones-ferrero.jpg'),(47,'Bombones Mixtura',30,'La Ibérica Caja 220 g',5,'mixtura.jpg'),(48,'Bombones de Chocolate Italian',100,'Caja 160 g',5,'bonbones-chocolate.jpg'),(49,'Bombones con Relleno de Crema',20,'I Love You Bon o Bon Lata 180 gr',5,'bon-bon.jpg'),(50,'Bombones de Chocolate con Crema de Maní ',35,'Princesa Caja 16 unid',5,'princesa.jpg'),(51,'Plátano de Seda ',4.99,'Tipo Exportación x kg',6,'platano.jpg'),(52,'Papaya x kg',7,'Papaya x kg',6,'papaya.jpg'),(53,'Naranja para Jugo',10,'Naranja para Jugo',6,'naranjas.jpg'),(54,'Mandarina Sin Pepa ',10.99,'Mandarina Sin Pepa La Pecosita x 2 kg',6,'mandarina.jpg'),(55,'Manzana',3.17,'Manzana Delicia Extra x kg',6,'manzana.jpg'),(56,'Melocotón Añawi x kg',12.3,'Melocotón Añawi x kg',6,'melocoton.jpg'),(57,'Pera',7.8,'Pera Packhams x kg',6,'pera.jpg'),(58,'Mango Kent',5,'Mango Kent xKg',6,'mango.jpg'),(59,'Granadilla',1,'Granadilla Extra x unid',6,'granadilla.jpg'),(60,'Uva Sultana Nacional x kg',12,'Uva Sultana Nacional x kg',6,'uva.jpg'),(61,'Mango Edward',8,'Mango Edwardx kg',6,'mando-edward.jpg'),(62,'Fideos Tornillo de Colores',2,'Fideos Tornillo de Colores Don Vittorio Bolsa 250 gr',4,'tornillocolores.jpg'),(63,'Filete de Atún',6.5,'Trozos de Atún Primor Lata 170 g',4,'atun.jpg'),(64,'Sillao Aji-No-Sillao ',4.5,'Sillao Aji-No-Sillao Botella 500 ml',4,'sillao.jpg'),(65,'Orégano Entero ',3.5,'Orégano Entero Max & Mix Sobre 10 g',4,'oregano.jpg'),(66,'Zanahoria x kg',4.51,'Zanahoria x kg',8,'zanahoria.jpg'),(67,'Tomate Italiano x kg',4.5,'1 Kg = 6 a 7 Unid aprox',8,'tomate.jpg'),(68,'Limón x kg',4.5,'Limón x kg',8,'limon.jpg'),(69,'Palta Fuerte Verde x kg',9.5,'Este producto no necesariamente se encuentra maduro.',8,'palta.jpg'),(70,'Choclo Serrano x unid',2.2,'- Producto en temporada baja',8,'choclo.jpg'),(71,'Papa Amarilla Tumbay Procesada x kg',5.5,'Enmallada',8,'papa.jpg'),(75,'Zapallo ',4.5,'Zapallo amarillo fresco',8,'zapallo.jpg'),(83,'MariLuz',1e16,'mi bebe',2,'f817ced839fb62c837862e681acf5dac.jpg');