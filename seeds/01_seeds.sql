INSERT INTO users (name, email, password)
VALUES ('Jim Jones', 'jimj@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Alice Roberts', 'alicerobs@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Frank Hughes', 'fhughes@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');



INSERT INTO properties (title, description, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, thumbnail_photo_url, cover_photo_url, country, street, city, province, post_code, active, owner_id)
VALUES ('Speed lamp', 'description', 120.00, 3, 1, 2, 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 'canada', '536 Namsub Highway', 'Sotboske', 'Quebec', '28142', true, 1),
       
       ('Blank corner', 'description', 90.00, 1, 1, 1, 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg?auto=compress& canada, cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg', 'canada', '651 Nami Road', 'Bohbatev', 'Alberta', '83680', true, 2),
       
       ('Habit mix', 'description', 140.00, 2, 2, 3, 'https://images.pexels.com/photos/2080018/pexels-photo-2080018.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2080018/pexels-photo-2080018.jpeg', 'canada', '1650 Hejto Center', 'Genwezuj', 'BC', '44583', true, 3); 



       INSERT INTO reservations (start_date, end_date, guest_id, property_id)
       VALUES ('2018-09-11', '2018-09-26', 3, 2), 
       ('2019-01-04', '2019-02-01', 2, 2),
       ('2023-10-01', '2023-10-14', 3, 1);



       INSERT INTO property_reviews (message, rating, guest_id, property_id, reservation_id)
       VALUES ('messages', 3, 3, 2, 1), 
              ('messages', 4, 2, 2, 2),
              ('messages', 4, 3, 1, 3);