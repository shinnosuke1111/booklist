\encoding UTF8;
\c flask_shopping

INSERT INTO sample_categories(id, name) VALUES (1, '����');
INSERT INTO sample_categories(id, name) VALUES (2, '�G��');
INSERT INTO sample_categories(id, name) VALUES (3, '����');

INSERT INTO sample_items(category_id, name, stock) VALUES(1, '��y�͔L�ł���', 3);
INSERT INTO sample_items(category_id, name, stock) VALUES(1, '������', 2);
INSERT INTO sample_items(category_id, name, stock) VALUES(1, '�j��', 3);

INSERT INTO sample_items(category_id, name, stock) VALUES(2, 'MORE', 4);
INSERT INTO sample_items(category_id, name, stock) VALUES(2, 'GINGER', 2);
INSERT INTO sample_items(category_id, name, stock) VALUES(2, 'CLUEL', 3);

INSERT INTO sample_items(category_id, name, stock) VALUES(3, 'ONE PIECE �S�ꊪ', 2);
INSERT INTO sample_items(category_id, name, stock) VALUES(3, '�n�C�L���[�I�I35��', 3);
INSERT INTO sample_items(category_id, name, stock) VALUES(3, '�������x���W���[�Y 35��', 1);