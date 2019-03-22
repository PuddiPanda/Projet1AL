INSERT INTO `ville`(id, codePostal, nom) VALUES (1, '75001', 'PARIS');
INSERT INTO `ville`(id, codePostal, nom) VALUES (2, '75002', 'PARIS');
INSERT INTO `ville`(id, codePostal, nom) VALUES (3, '75003', 'PARIS');
INSERT INTO `ville`(id, codePostal, nom) VALUES (4, '75004', 'PARIS');
INSERT INTO `ville`(id, codePostal, nom) VALUES (5, '75005', 'PARIS');
INSERT INTO `ville`(id, codePostal, nom) VALUES (6, '75006', 'PARIS');
INSERT INTO `ville`(id, codePostal, nom) VALUES (7, '75007', 'PARIS');
INSERT INTO `ville`(id, codePostal, nom) VALUES (8, '75008', 'PARIS');
INSERT INTO `ville`(id, codePostal, nom) VALUES (9, '75009', 'PARIS');
INSERT INTO `ville`(id, codePostal, nom) VALUES (10, '75010', 'PARIS');
INSERT INTO `ville`(id, codePostal, nom) VALUES (11, '75011', 'PARIS');
INSERT INTO `ville`(id, codePostal, nom) VALUES (12, '75012', 'PARIS');
INSERT INTO `ville`(id, codePostal, nom) VALUES (13, '75013', 'PARIS');
INSERT INTO `ville`(id, codePostal, nom) VALUES (14, '75014', 'PARIS');
INSERT INTO `ville`(id, codePostal, nom) VALUES (15, '75015', 'PARIS');
INSERT INTO `ville`(id, codePostal, nom) VALUES (16, '75016', 'PARIS');
INSERT INTO `ville`(id, codePostal, nom) VALUES (17, '75017', 'PARIS');
INSERT INTO `ville`(id, codePostal, nom) VALUES (18, '75018', 'PARIS');
INSERT INTO `ville`(id, codePostal, nom) VALUES (19, '75019', 'PARIS');
INSERT INTO `ville`(id, codePostal, nom) VALUES (20, '75020', 'PARIS');
INSERT INTO `ville`(id, codePostal, nom) VALUES (21, '69001', 'LYON');
INSERT INTO `ville`(id, codePostal, nom) VALUES (22, '69002', 'LYON');
INSERT INTO `ville`(id, codePostal, nom) VALUES (23, '69003', 'LYON');
INSERT INTO `ville`(id, codePostal, nom) VALUES (24, '69004', 'LYON');
INSERT INTO `ville`(id, codePostal, nom) VALUES (25, '69005', 'LYON');
INSERT INTO `ville`(id, codePostal, nom) VALUES (26, '69006', 'LYON');
INSERT INTO `ville`(id, codePostal, nom) VALUES (27, '69007', 'LYON');
INSERT INTO `ville`(id, codePostal, nom) VALUES (28, '69008', 'LYON');
INSERT INTO `ville`(id, codePostal, nom) VALUES (29, '69009', 'LYON');
INSERT INTO `ville`(id, codePostal, nom) VALUES (30, '92120', 'MONTROUGE');
INSERT INTO `ville`(id, codePostal, nom) VALUES (31, '78720', 'CERNAY LA VILLE');
INSERT INTO `ville`(id, codePostal, nom) VALUES (32, '78120', 'CLAIREFONTAINE');
INSERT INTO `ville`(id, codePostal, nom) VALUES (33, '69760', 'LIMONEST');
INSERT INTO `ville`(id, codePostal, nom) VALUES (34, '69330', 'MEYZIEU');

INSERT INTO `client`(id, ville_id, nom, prenom, dateDeNaissance, numeroFixe, numeroPort, email, adresse, complementAdresse, login, password, salt) VALUES (1, 1, 'DE TINGUY', 'Benjamin', '1983-08-15','01.02.05.40.55', '06.08.57.03.09', 'b.detinguy@test.com', '2 Rue Joubert', null, 'bdetinguy', 'password', '1a2b3c');
INSERT INTO `client`(id, ville_id, nom, prenom, dateDeNaissance, numeroFixe, numeroPort, email, adresse, complementAdresse, login, password, salt) VALUES (2, 2, 'RONDAL', 'Pierre', '1955-10-14','01.38.23.68.74', '06.28.48.37.18', 'p.rondal@test.com', '26 Rue Montparnasse', 'Immeuble Laroche', 'prondal', 'password', '1a2b3c');
INSERT INTO `client`(id, ville_id, nom, prenom, dateDeNaissance, numeroFixe, numeroPort, email, adresse, complementAdresse, login, password, salt) VALUES (3, 3, 'DUPUIS', 'Sébastien', '1987-11-29','01.85.85.58.23', '06.85.85.58.55', 's.dupuis@test.com', '25 Rue du Parc', null, 'sdupuis', 'password', '1a2b3c');
INSERT INTO `client`(id, ville_id, nom, prenom, dateDeNaissance, numeroFixe, numeroPort, email, adresse, complementAdresse, login, password, salt) VALUES (4, 4, 'MARCHAND', 'Claire', '1977-01-12','01.85.85.58.23', '06.85.85.58.55', 'c.marchand@test.com', '28 Rue de la République', null, 'cmarchand', 'password', '1a2b3c');
INSERT INTO `client`(id, ville_id, nom, prenom, dateDeNaissance, numeroFixe, numeroPort, email, adresse, complementAdresse, login, password, salt) VALUES (5, 5, 'DUPOND', 'Michel', '1976-09-01','01.85.15.18.23', '06.15.15.28.85', 'm.depond@test.com', '2 Rue du Général Leclerc', 'Résidence du parc', 'mdupond', 'password', '1a2b3c');
INSERT INTO `client`(id, ville_id, nom, prenom, dateDeNaissance, numeroFixe, numeroPort, email, adresse, complementAdresse, login, password, salt) VALUES (6, 6, 'MARTIN', 'Leo', '1987-01-02','01.85.86.56.63', '06.65.86.28.55', 'l.martin@test.com', '12 Rue Joubert', null, 'lmartin', 'password', '1a2b3c');
INSERT INTO `client`(id, ville_id, nom, prenom, dateDeNaissance, numeroFixe, numeroPort, email, adresse, complementAdresse, login, password, salt) VALUES (7, 7, 'PETIT', 'Martin', '1978-12-13','01.85.22.28.24', '06.85.65.78.98', 'm.petit@test.com', '28 Allée des Dames', null, 'mpetit', 'password', '1a2b3c');
INSERT INTO `client`(id, ville_id, nom, prenom, dateDeNaissance, numeroFixe, numeroPort, email, adresse, complementAdresse, login, password, salt) VALUES (8, 8, 'MARTIN', 'Leo', '1987-01-12','01.85.86.56.63', '06.65.86.28.55', 'l.martin@test.com', '12 Rue Joubert', null, 'lmartin', 'password', '1a2b3c');
INSERT INTO `client`(id, ville_id, nom, prenom, dateDeNaissance, numeroFixe, numeroPort, email, adresse, complementAdresse, login, password, salt) VALUES (9, 9, 'BERNARD', 'Michel', '1976-11-15','01.85.35.53.33', '06.97.75.87.69', 'm.bernard@test.com', '8 Allée des Roseaux', null, 'mbernard', 'password', '1a2b3c');
INSERT INTO `client`(id, ville_id, nom, prenom, dateDeNaissance, numeroFixe, numeroPort, email, adresse, complementAdresse, login, password, salt) VALUES (10, 10, 'THOMAS', 'Jules', '1974-12-18','01.85.45.48.24', '06.12.23.34.45', 'j.thomas@test.com', '28 Allée Verte', 'Immeuble Lazulli', 'jthomas', 'password', '1a2b3c');
INSERT INTO `client`(id, ville_id, nom, prenom, dateDeNaissance, numeroFixe, numeroPort, email, adresse, complementAdresse, login, password, salt) VALUES (11, 21, 'MARTIN', 'Martine', '1975-09-03','04.85.55.18.13', '06.45.12.11.95', 'm.martin@test.com', '28 Rue Vivaldi', null, 'mmartin', 'password', '1a2b3c');
INSERT INTO `client`(id, ville_id, nom, prenom, dateDeNaissance, numeroFixe, numeroPort, email, adresse, complementAdresse, login, password, salt) VALUES (12, 22, 'PREVOST', 'Damien', '1976-12-05','04.85.12.13.33', '06.12.13.14.69', 'm.bernard@test.com', '8 Avenue Mozart', null, 'dprevost', 'password', '1a2b3c');	
INSERT INTO `client`(id, ville_id, nom, prenom, dateDeNaissance, numeroFixe, numeroPort, email, adresse, complementAdresse, login, password, salt) VALUES (13, 23, 'CHARPENTIER', 'Jocelyne', '1974-10-04','04.85.12.06.24', '06.06.23.74.45', 'j.charpentier@test.com', '28 Rue Chopin', null, 'jcharpentier', 'password', '1a2b3c');	
INSERT INTO `client`(id, ville_id, nom, prenom, dateDeNaissance, numeroFixe, numeroPort, email, adresse, complementAdresse, login, password, salt) VALUES (14, 24, 'GERMAIN', 'Lisa', '1981-09-05','04.85.15.28.13', '06.75.12.01.95', 'l.germain@test.com', '15 Boulevard du Crépuscule', null, 'lgermain', 'password', '1a2b3c');	
INSERT INTO `client`(id, ville_id, nom, prenom, dateDeNaissance, numeroFixe, numeroPort, email, adresse, complementAdresse, login, password, salt) VALUES (15, 25, 'BRETON', 'Sophie', '1982-11-06','04.85.19.17.33', '06.77.05.87.09', 's.breton@test.com', '8 Allée Beethoven', null, 'sbreton', 'password', '1a2b3c');	
INSERT INTO `client`(id, ville_id, nom, prenom, dateDeNaissance, numeroFixe, numeroPort, email, adresse, complementAdresse, login, password, salt) VALUES (16, 26, 'DUMAS', 'Sonia', '1982-10-07','04.85.45.48.24', '06.12.23.34.45', 's.dumas@test.com', '28 Rue de la Galcière', null, 'sdumas', 'password', '1a2b3c');
INSERT INTO `client`(id, ville_id, nom, prenom, dateDeNaissance, numeroFixe, numeroPort, email, adresse, complementAdresse, login, password, salt) VALUES (17, 2, 'ZABLOT','Amine','1983-07-20', '01.45.45.48.24', '06.12.23.34.45', 'adminsitrateur@cooperactive.fr', '30 Rue Danielle Casanova', null, 'admin', 'admin', '1a2b3c');
INSERT INTO `client`(id, ville_id, nom, prenom, dateDeNaissance, numeroFixe, numeroPort, email, adresse, complementAdresse, login, password, salt) VALUES (18, 13, 'ABIZMIL','Simon','1978-03-21', '01.45.46.47.48', '06.12.23.34.45', 's.abizmil@test.com', '30 Rue des Gobelins', null, 'sabizmil', 'password', '1a2b3c');
INSERT INTO `client`(id, ville_id, nom, prenom, dateDeNaissance, numeroFixe, numeroPort, email, adresse, complementAdresse, login, password, salt) VALUES (19, 27, 'BOUCHON','Marcel','1974-03-29', '04.41.37.15.36', '06.27.23.34.15', 'm.bouchon@test.com', '10 Rue de la Place Arrais', null, 'mbouchon', 'password', '1a2b3c');

INSERT INTO `fournisseur` (id, ville_id, nom, numeroFixe, numeroPort, email, adresse, complementAdresse) VALUES (1, 31, 'FERME DES CHARMES', '01.34.85.13.21', '06.80.80.80.80', 'lescharmes@test.fr', '120 Rue de Saint Robert', 'Hameau de Saint Robert');
INSERT INTO `fournisseur` (id, ville_id, nom, numeroFixe, numeroPort, email, adresse, complementAdresse) VALUES (2, 32, 'LE VERGER DE SOPHIE', '01.34.85.29.78', '06.90.90.90.90', 'vergerdesophie@test.fr', '10 Route de Clairefontaine', null);
INSERT INTO `fournisseur` (id, ville_id, nom, numeroFixe, numeroPort, email, adresse, complementAdresse) VALUES (3, 33, 'LA FERME DU BOUT DES PRES', '04.85.45.48.25', '06.70.70.70.70', 'fermeduboutdespres@test.fr', '18 Chemin de Traverse', null);
INSERT INTO `fournisseur` (id, ville_id, nom, numeroFixe, numeroPort, email, adresse, complementAdresse) VALUES (4, 34, 'JOZIACK CLEMENT', '04.89.78.28.15', '06.60.60.60.60', 'cjoziack@test.fr', '28 rue de Prédecelle', 'La Filollière"');

INSERT INTO `categorie`(id, nomCategorie) VALUES (1, 'Toutes les catégories');
INSERT INTO `categorie`(id, nomCategorie) VALUES (2, 'Fruits Frais');
INSERT INTO `categorie`(id, nomCategorie) VALUES (3, 'Légumes Frais');
INSERT INTO `categorie`(id, nomCategorie) VALUES (4, 'Salades');
INSERT INTO `categorie`(id, nomCategorie) VALUES (5, 'Herbes aromatiques');
INSERT INTO `categorie`(id, nomCategorie) VALUES (6, 'Condiments');

INSERT INTO `stock`(id, quantiteDispoSiteInternet, quantiteDispoPhysique) VALUES (1, 300, 300);
INSERT INTO `stock`(id, quantiteDispoSiteInternet, quantiteDispoPhysique) VALUES (2, 300, 300);
INSERT INTO `stock`(id, quantiteDispoSiteInternet, quantiteDispoPhysique) VALUES (3, 300, 300);
INSERT INTO `stock`(id, quantiteDispoSiteInternet, quantiteDispoPhysique) VALUES (4, 300, 300);
INSERT INTO `stock`(id, quantiteDispoSiteInternet, quantiteDispoPhysique) VALUES (5, 300, 300);
INSERT INTO `stock`(id, quantiteDispoSiteInternet, quantiteDispoPhysique) VALUES (6, 300, 300);
INSERT INTO `stock`(id, quantiteDispoSiteInternet, quantiteDispoPhysique) VALUES (7, 300, 300);
INSERT INTO `stock`(id, quantiteDispoSiteInternet, quantiteDispoPhysique) VALUES (8, 300, 300);
INSERT INTO `stock`(id, quantiteDispoSiteInternet, quantiteDispoPhysique) VALUES (9, 300, 300);
INSERT INTO `stock`(id, quantiteDispoSiteInternet, quantiteDispoPhysique) VALUES (10, 300, 300);
INSERT INTO `stock`(id, quantiteDispoSiteInternet, quantiteDispoPhysique) VALUES (11, 300, 300);
INSERT INTO `stock`(id, quantiteDispoSiteInternet, quantiteDispoPhysique) VALUES (12, 300, 300);
INSERT INTO `stock`(id, quantiteDispoSiteInternet, quantiteDispoPhysique) VALUES (13, 300, 300);
INSERT INTO `stock`(id, quantiteDispoSiteInternet, quantiteDispoPhysique) VALUES (14, 300, 300);
INSERT INTO `stock`(id, quantiteDispoSiteInternet, quantiteDispoPhysique) VALUES (15, 300, 300);

INSERT INTO `article`(id, stock_id, categorie_id, nom, descriptif, image , quantiteVendue, prix, prixKilo) VALUES (1, 1, 6, 'Ail', 'Ail blanc avec 3 têtes pour parfumer tous vos plats. Origine / Calibre: 250 gr - France - Cal 50/70 - Catégorie : 1', 'ail.jpg', '0.250', '1.99', '7.96');
INSERT INTO `article`(id, stock_id, categorie_id, nom, descriptif, image , quantiteVendue, prix, prixKilo) VALUES (2, 2, 3, 'Carottes', 'La carotte est un légume qui se consomme en toutes saisons. Délicieuse, elle est riche en bêta-carotène, en provitamine A, en minéraux et pauvre en calories.  Origine / Calibre : 1 kg - France - Cal 20/40 - Catégorie : 2', 'carotte.jpg', '1', '2.88', '2.88');
INSERT INTO `article`(id, stock_id, categorie_id, nom, descriptif, image , quantiteVendue, prix, prixKilo) VALUES (3, 3, 3, 'Celeri Rave', 'Ingrédient de base du fameux céleri rémoulade, sa chair parfumée donne aussi de délicieux gratins ou purées savoureuses. Riche en fibres, il comporte du potassium, du calcium, du fer, des oligoéléments.  Origine / Calibre : 750 gr - France - Catégorie : 1', 'celeri.jpg', '0.750', '2.99', '3.99');
INSERT INTO `article`(id, stock_id, categorie_id, nom, descriptif, image , quantiteVendue, prix, prixKilo) VALUES (4, 4, 3, 'Chou Rouge', 'Ce chou rouge Pomona se déguste aussi bien chaud que froid. Riche en fibres et minéraux, le chou est un allié de taille contre la fatigue et possède de nombreuses propriétés antioxydantes. Origine / Calibre : 1.3 kg env - France - Cal 6 - Catégorie : 1', 'chouRouge.jpg', '1.3', '4.28', '2.99');
INSERT INTO `article`(id, stock_id, categorie_id, nom, descriptif, image , quantiteVendue, prix, prixKilo) VALUES (5, 5, 3, 'Chou Vert', 'Légume incontournable de la cuisine rustique, le chou vert peut être cuisiné de multiples façons.  Origine / Calibre : 1.3 kg - France - Cal 6 - Catégorie : 1', 'chouVert.jpg', '1.3', '3.93', '3.28');
INSERT INTO `article`(id, stock_id, categorie_id, nom, descriptif, image , quantiteVendue, prix, prixKilo) VALUES (6, 6, 5, 'Ciboulette fraîche', 'Bouquet de ciboulette fraîche de 20 g pour agrémenter toutes vos recettes. Origine / Calibre : 20 gr - France - Catégorie : 1', 'chouVert.jpg', '0.02', '1.44', '72');
INSERT INTO `article`(id, stock_id, categorie_id, nom, descriptif, image , quantiteVendue, prix, prixKilo) VALUES (7, 7, 2, 'Citron jaune', 'Filet d''environ 500 g de citrons biologiques. Origine / Calibre : 1 filet 500 gr env - France - Catégorie : 1', 'citron.jpg', '0.5', '2.23', '4.46');


INSERT INTO `article`(id, stock_id, categorie_id, nom, descriptif, image , quantiteVendue, prix, prixKilo) VALUES (26, 26, 3, 'Pommes de terre rouges', 'Pommes de terre rouge de saison à la chair ferme, idéales pour préparer vos salades, pommes sautées ou pomme vapeur. Filet de 2,5 kg de pommes de terre rouge. Origine / calibre * : 2,5 kg - France - Cal 35+ - Catégorie : 1', 'pommeDeTerreRouge.jpg', '2.5', '4.99', '2.00');
INSERT INTO `article`(id, stock_id, categorie_id, nom, descriptif, image , quantiteVendue, prix, prixKilo) VALUES (27, 27, 2, 'Pomme Golden', 'Chargée de symboles et de mythes, la pomme était déjà appréciée dans le monde antique. Aujourd''hui encore, c''est le fruit le plus consommé en France. La golden est une petite pomme jaune doré, présente toute l''année sur nos étals. Origine / calibre * : 2 Kg - France - Cal 85/115 - 95/115 - Catégorie : 2', 'pommeGolden.jpg', '2', '3.99', '2.00');
INSERT INTO `article`(id, stock_id, categorie_id, nom, descriptif, image , quantiteVendue, prix, prixKilo) VALUES (28, 28, 4, 'Salade Batavia', 'Cultivée selon une agriculture raisonnée, la récolte garantit un produit plus frais et plus qualitatif. Batavia en sachet ou en barquette, la pièce. Origine / calibre * : 1 pièce - France - Cal 350G - Catégorie : 1', 'saladeBatavia.jpg', '1', '1.68', '4.20');
INSERT INTO `article`(id, stock_id, categorie_id, nom, descriptif, image , quantiteVendue, prix, prixKilo) VALUES (29, 29, 4, 'Salade coeur de romaine', 'Salade coeur de Romaine, salade connue pour son coeur ferme et aux feuilles craquantes. Sachet de 2 pièces. Origine / calibre * : 2 pièces - Espagne - Catégorie : 1', 'saladeCoeurDeRomaine.jpg', '2', '4.40', '6.29');
INSERT INTO `article`(id, stock_id, categorie_id, nom, descriptif, image , quantiteVendue, prix, prixKilo) VALUES (30, 30, 5, 'Thym sec', 'Le thym est une plante aromatique qui se reconnaît à ses petites feuilles gris-vert. Il provient de la région méditerranéenne. Il s''harmonise bien avec le romarin, la marjolaine, la sauge et la sarriette. Il est l''un des composants du bouquet garni et il aromatise très bien les vinaigres. Origine / calibre * : 30 G - France - Catégorie : 2', 'thym.jpg', '0.030', '1.57', '52.33');

