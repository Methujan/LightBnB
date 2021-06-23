INSERT INTO users (name, email, password)
VALUES ('Devin Booker', 'booker@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Kawhi Leonard', 'leonard@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Trae Young', 'young@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Nikola Jokic', 'jokic@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');


INSERT INTO properties(title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES('Booka House', 'description', 'https://images.pexels.com/photos/1974596/pexels-photo-1974596.jpeg?auto=compress&cs=tinysrgb&dpr=3&h=750&w=1260', 'https://images.pexels.com/photos/1895031/pexels-photo-1895031.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940', 150, 3, 3, 5, 'Canada','Book Street', 'Book City', 'Ontario', 'B0O0K4', true ),
('Vegapunk Lab', 'description', 'https://images.pexels.com/photos/3874262/pexels-photo-3874262.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940', 'https://images.pexels.com/photos/7095765/pexels-photo-7095765.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940', 250, 3, 4, 5, 'Canada','Robo Street', 'Kawhi City','Ontario', 'R0B0T3' , true),
('Igloo', 'description', 'https://images.pexels.com/photos/3375674/pexels-photo-3375674.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940', 'https://images.pexels.com/photos/5764100/pexels-photo-5764100.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940', 200, 3, 3, 5, 'Canada','Ice Road', 'Ice City', 'Ontario','I6L0O5', true),
('Joker House', 'description', 'https://images.pexels.com/photos/1690800/pexels-photo-1690800.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940', 'https://images.pexels.com/photos/4407159/pexels-photo-4407159.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940', 500, 4, 5, 6, 'Canada', 'Riddle Road','Gotham City', 'Ontario','J0K3R5', true);

INSERT INTO reservations(start_date, end_date, property_id, guest_id)
VALUES ('2021-07-22','2021-08-26', 5, 2),
('2021-06-22','2021-06-26', 2, 3),
('2021-08-20','2021-09-26', 3, 1),
('2021-07-20','2021-08-06', 4, 4);

INSERT INTO property_reviews(guest_id, property_id, reservation_id, rating, message)
VALUES (2, 5, 19, 3, 'messages'),
(2, 4, 17, 4, 'messages'),
(3, 2, 18, 5, 'messages'),
(4, 5, 20, 2, 'messages');
