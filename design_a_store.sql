CREATE TABLE nene_stores (id INTEGER PRIMARY KEY, gender TEXT,clothe_type TEXT,colour TEXT,price INTEGER,size INTEGER);
INSERT INTO nene_stores VALUES(1,"F","Short skirts","dark blue", 5000, 20);
INSERT INTO nene_stores VALUES(2,"M","Faded jeans","faded blue", 7000, 30);
INSERT INTO nene_stores VALUES(3,"M","Jeans","Dark blue", 7000,40);
INSERT INTO nene_stores VALUES(4,"F","Tank tops","pink",3000,20);
INSERT INTO nene_stores VALUES(5,"M","Hoodies","dark blue",5000,20);
INSERT INTO nene_stores VALUES(6,"F","Hoodies","grey",5000,20);
INSERT INTO nene_stores VALUES(7,"M","Cargo Pants","Brown", 6000,10);
INSERT INTO nene_stores VALUES(8,"F","Cargo pants","black", 6000,10);
INSERT INTO nene_stores VALUES(9,"M","Jeans","dark blue",7000,40);
INSERT INTO nene_stores VALUES(10,"F","Hot pants","white", 8000,40);
INSERT INTO nene_stores VALUES(11,"M","Singlets","Black",1000,20);
INSERT INTO nene_stores VALUES(12,"F", "Tanktops","white",3000,15);
INSERT INTO nene_stores VALUES(13,"M","Briefs","black",3000,5);
INSERT INTO nene_stores VALUES(14,"F","Crop tops","white",2500,10);
INSERT INTO nene_stores VALUES(15,"F","Leggings","black",2500,10);
SELECT * FROM nene_stores ORDER BY price;
SELECT clothe_type,SUM(price) from nene_stores GROUP BY clothe_type
