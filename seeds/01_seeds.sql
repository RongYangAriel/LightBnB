
insert into users (name, email, password) values ('Ashlen Lotwich', 'alotwich0@auda.org.au', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');
insert into users (name, email, password) values ('Arley Laherty', 'alaherty1@tuttocitta.it', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');
insert into users (name, email, password) values ('Audry Bridgnell', 'abridgnell2@icio.us', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');
insert into users (name, email, password) values ('Charis Kaubisch', 'ckaubisch3@comcast.net', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');
insert into users (name, email, password) values ('Gaelan Addicott', 'gaddicott4@ucsd.edu', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');
insert into users (name, email, password) values ('Dominic Carbin', 'dcarbin5@theglobeandmail.com');
insert into users (name, email, password) values ('Shepperd Coventry', 'scoventry6@census.gov', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');
insert into users (name, email, password) values ('Cordie Colthard', 'ccolthard7@state.gov', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');
insert into users (name, email, password) values ('Morton Cory', 'mcory8@macromedia.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');
insert into users (name, email, password) values ('Vicki Peschet', 'vpeschet9@moonfruit.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');


INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, owner_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active) 
VALUES(5, 'Best Casa', 'description', 'thumb1.png', 'owner.png', 355, 2, 1, 2, 'Canada', 'Elgin', 'Ottawa', 'Ontario', 'K6A2A5', TRUE),
(6, 'Nice Casa', 'description', 'thumb2.png', 'owner1.png', 355, 2, 1, 2, 'United States', 'Lafontaine', 'Beverly Hills', 'California', '90210', FALSE),
(7, 'Beautiful Casa', 'description', 'thumb3.png', 'owner2.png', 355, 2, 1, 2, 'Mexico', 'Constituyentes', 'Playa Del Carmen', 'Quintana Roo', '77712', TRUE);

INSERT INTO reservations (guest_id, property_id, start_date, end_date) 
VALUES (1, 1, '2018-09-11', '2018-09-26'),
(2, 2, '2019-01-04', '2019-02-01'),
(3, 3, '2021-10-01', '2021-10-14');



INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (1, 1, 1, 5, 'Best LightBnB ever!'),
(2, 2, 2, 3, 'Nothing to complain about :)'),
(3, 3, 3, 4, 'Great location!');
