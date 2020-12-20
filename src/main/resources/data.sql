INSERT INTO category(name) VALUES ('Recipes');
INSERT INTO category(name) VALUES ('Reading list');
INSERT INTO category(name) VALUES ('Shopping');

INSERT INTO bookmark(category_id, url, comment) VALUES (1, 'https://www.ambitiouskitchen.com/best-cinnamon-rolls/', 'Birthday cinnamon rolls :)');
INSERT INTO bookmark(category_id, url, comment) VALUES (2, 'https://www.google.com/', 'Useful link');
INSERT INTO bookmark(category_id, url, comment) VALUES (2, 'https://www.reddit.com/', 'Less useful link');
INSERT INTO bookmark(category_id, url, comment) VALUES (3, 'https://zalando.com/', 'Zlanda');
INSERT INTO bookmark(category_id, url, comment) VALUES (3, 'https://www.smood.ch/en', 'Lots 2 buy');
COMMIT;