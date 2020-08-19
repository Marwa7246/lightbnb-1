INSERT INTO users
        (name, email, password)
VALUES
        ('Bob Kelso', 'bobkelso@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
        ('Test One', 'testone@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
        ('Test Two','testtwo@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties
        (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES
        (1, 'Speed Lamp', 'description', 'thumbnail_link', 'cover_link', '$930.61', 6, 7, 8, 'Canada', '536 Namsub Highway', 'Sotboske', 'Quebec', 28142, true),
        (1, 'Blank Corner', 'description', 'thumbnail_link2', 'cover_link2', '$666.66', 2, 1, 2, 'Canada', '1650 Hejto Center', 'Genwezuy', 'Newfoundland and Labrador', 66666, true),
        (2, 'Person Tender', 'description', 'thumbnail_link3', 'cover_link3', '$777.77', 4, 3, 1, 'Canada', '666 Nice Street', 'Jaebvap', 'Ontario', 44432, true);

INSERT INTO reservations
        (start_date, end_date, property_id, guest_id)
VALUES
        (2018-09-11, 2018-09-26, 2, 3),
        (2019-01-04, 2019-02-03, 2, 2),
        (2019-03-02, 2019-04-01, 1, 3);

INSERT INTO property_reviews
        (guest_id, property_id, reservation_id, rating, message)
VALUES
        (2, 2, 1, 3, 'message'),
        (1, 3, 2, 5, 'message'),
        (3, 1, 3, 1, 'message');