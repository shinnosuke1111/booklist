\encoding UTF8;
\c flask_shopping

INSERT INTO sample_categories(name) VALUES ('小説');
INSERT INTO sample_categories(name) VALUES ('雑誌');
INSERT INTO sample_categories(name) VALUES ('漫画');

INSERT INTO sample_items(category_id, name, stock) VALUES(1, '吾輩は猫である', 3)
INSERT INTO sample_items(category_id, name, stock) VALUES(1, '羅生門', 2)
INSERT INTO sample_items(category_id, name, stock) VALUES(1, '破戒', 3)

INSERT INTO sample_items(category_id, name, stock) VALUES(2, 'MORE', 4)
INSERT INTO sample_items(category_id, name, stock) VALUES(2, 'GINGER', 2)
INSERT INTO sample_items(category_id, name, stock) VALUES(2, 'CLUEL', 3)

INSERT INTO sample_items(category_id, name, stock) VALUES(3, 'ONE PIECE 百一巻', 2)
INSERT INTO sample_items(category_id, name, stock) VALUES(3, 'ハイキュー！！35巻', 3)
INSERT INTO sample_items(category_id, name, stock) VALUES(3, '東京卍リベンジャーズ 35巻', 1)