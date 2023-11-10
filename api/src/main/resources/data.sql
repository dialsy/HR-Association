DROP TABLE IF EXISTS employees;
 
CREATE TABLE employees (
  id INT AUTO_INCREMENT  PRIMARY KEY,
  first_name VARCHAR(250) NOT NULL,
  last_name VARCHAR(250) NOT NULL,
  mail VARCHAR(250) NOT NULL,
  password VARCHAR(250) NOT NULL
);
 
INSERT INTO employees (first_name, last_name, mail, password) VALUES
  ('Laurent', 'GINA', 'laurentgina@mail.com', 'laurent'),
  ('Sophie', 'FONCEK', 'sophiefoncek@mail.com', 'sophie'),
  ('Agathe', 'FEELING', 'agathefeeling@mail.com', 'agathe');

CREATE TABLE freelancers (
  id VARCHAR(50) PRIMARY KEY,
  name VARCHAR(250) NOT NULL,
  job VARCHAR(250) NOT NULL,
  picture VARCHAR(500) NOT NULL,
  location VARCHAR(250) NOT NULL,
  available BOOLEAN NOT NULL,
  tjm INT NOT NULL
);

INSERT INTO freelancers (id, name, job, picture, location, available, tjm) VALUES
  ('1', 'Julien Brun', 'Développeur mobile', 'http://localhost:8000/images/4.jpeg', 'Lyon', true, 500),
  ('2', 'Arielle Gautier', 'Développeuse fullstack', 'http://localhost:8000/images/1.jpeg', 'Paris', false, 620),
  ('3', 'Marine Carpentier', 'Développeuse frontend', 'http://localhost:8000/images/2.jpeg', 'Bordeaux', true, 520),
  ('4', 'Lucille Barre', 'Product Designer', 'http://localhost:8000/images/3.jpeg', 'Lille', false, 650),
  ('5', 'Clément Rolland', 'Développeur mobile', 'http://localhost:8000/images/5.jpeg', 'Lyon', false, 450),
  ('6', 'Grégoire Chevalier', 'Développeur backend', 'http://localhost:8000/images/6.jpeg', 'Paris', true, 510),
  ('7', 'Raphaël Rodriguez', 'Designer', 'http://localhost:8000/images/7.jpeg', 'Paris', true, 480),
  ('8', 'Hugo Vysa', 'Développeur frontend', 'http://localhost:8000/images/8.jpeg', 'Toulouse', false, 560),
  ('9', 'Mina Toman', 'Développeuse Mobile', 'http://localhost:8000/images/11.jpeg', 'Bayonne', true, 630),
  ('10', 'Amélie Leroy', 'Développeuse backend', 'http://localhost:8000/images/12.jpeg', 'Paris', false, 400),
  ('11', 'Maxime Lebrun', 'Intégrateur SEO', 'http://localhost:8000/images/9.jpeg', 'Rennes', false, 600);
