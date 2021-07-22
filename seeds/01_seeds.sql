INSERT INTO users (name,email,password) VALUES ('Kira', 'kira@example.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');
INSERT INTO users (name,email,password) VALUES ('Athrun', 'Athrun@example.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');
INSERT INTO users (name,email,password) VALUES ('Lacus', 'lacus@example.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (
  owner_id,
  title,
  description,
  thumbnail_photo_url,
  cover_photo_url,
  cost_per_night,
  parking_spaces,
  number_of_bathrooms,
  number_of_bedrooms,
  country,
  street,
  city,
  province,
  post_code
) VALUES (
  1,
  'BnB 1',
  'description',
  'https://images.pexels.com/photos/5990708/pexels-photo-5990708.jpeg?cs=srgb&dl=pexels-cottonbro-5990708.jpg&fm=jpg',
  'https://images.pexels.com/photos/5990708/pexels-photo-5990708.jpeg?cs=srgb&dl=pexels-cottonbro-5990708.jpg&fm=jpg',
  60,
  1,
  1,
  2,
  'Canada',
  'Laurier Street',
  'Hamilton',
  'Ontario',
  86940
), (
  2,
  'BnB 2',
  'description',
  'https://images.pexels.com/photos/2398375/pexels-photo-2398375.jpeg?cs=srgb&dl=pexels-diego-pacheco-2398375.jpg&fm=jpg',
  'https://images.pexels.com/photos/2398375/pexels-photo-2398375.jpeg?cs=srgb&dl=pexels-diego-pacheco-2398375.jpg&fm=jpg',
  70,
  2,
  2,
  1,
  'Canada',
  'Heather Street',
  'Kelowna',
  'BC',
  '46473'
), (
  3,
  'BnB 3',
  'description',
  'https://images.pexels.com/photos/6782337/pexels-photo-6782337.jpeg?cs=srgb&dl=pexels-max-vakhtbovych-6782337.jpg&fm=jpg',
  'https://images.pexels.com/photos/6782337/pexels-photo-6782337.jpeg?cs=srgb&dl=pexels-max-vakhtbovych-6782337.jpg&fm=jpg',
  100,
  0,
  1,
  1,
  'Canada',
  'Ashe Street',
  'Toronto',
  'Ontario',
  '94939'
);

INSERT INTO reservations (start_date,end_date,property_id,guest_id) VALUES
('2018-08-12','2018-08-14',2,1),
('2018-07-03','2018-09-09',3,2),
('2018-09-12','2018-10-19',1,3);

INSERT INTO property_reviews (guest_id,property_id,reservation_id,rating,message) VALUES
(1,2,1,5,'good place'),
(2,3,2,2,'bad place'),
(3,1,3,3,'Ok place');