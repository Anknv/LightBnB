INSERT INTO users (name, email, password)
VALUES ('Emily Cooper', 'emily@cooper.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Camille Razat', 'camille@razat.fr', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Mindy Chen', 'mindy@chen.hk', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (1, 'My Home In Paris', 'Parlez-vous anglais?', 'https://d1qn0n38poks3.cloudfront.net/_novaimg/galleria/1401609.jpg', 'https://d1qn0n38poks3.cloudfront.net/_novaimg/galleria/1207291.jpg', 350, 0, 2, 2, 'France', 'rue de Malte', 'Paris', 'Île-de-France', '75011', true),
(2, 'Babel Belleville', 'Oh là là', 'https://d1xdqbrmg0fp9p.cloudfront.net/cache/img/3fd81e0a15ab48a527ba1a9f49bc4a3cff2dc296-133294-3840-2160-crop.jpg?q=1635931923', 'https://d1xdqbrmg0fp9p.cloudfront.net/cache/img/b9f4aed342f88f005fe6c9a62844f1358105d214-136659-3840-2160-crop.jpg?q=1635931979', 230, 1, 1, 2, 'France', 'rue Lemon', 'Paris', 'Île-de-France', '75020', true),
(3, 'Maison Mere', 'Bonjour!', 'https://www.maisonmere.co/cache/img/maison-mere-rooms-117709-900-900-auto.jpg', 'https://api360beta.agencewebcom.com/uploads/api/site-462/29c2c1abcf7579f32016ecbcd7be2344ba8816df.jpg', 440, 0, 2, 3, 'France', 'rue Mayran', 'Paris', 'Île-de-France', '75009', true);

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2022-09-11', '2022-09-26', 1, 1),
('2022-01-04', '2022-02-01', 2, 2),
('2022-10-01', '2022-10-14', 3, 3);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (1, 1, 1, 5, 'Merci bien.'),
(2, 2, 2, 4, 'N’importe quoi!'),
(3, 3, 3, 3, 'C’est n’importe quoi!');