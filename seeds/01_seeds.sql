


INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2018-09-11', '2018-09-26', 7, 1),
('2018-10-02', '2018-10-12', 8, 2),
('2018-10-13', '2018-10-23', 6, 3);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (3, 5, 9, 3, 'messages'),
(2, 6, 8, 2, 'messages'),
(3, 7 ,7, 2, 'messages');
