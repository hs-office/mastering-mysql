-- setup reservations data
insert into reservations (book_id, member_id, reservation_date, status)
values
  (5, 3, '2025-06-15', 'fulfilled'),
  (12, 9, '2025-06-17', 'active'),
  (19, 2, '2025-06-18', 'cancelled'),
  (8, 14, '2025-06-19', 'fulfilled'),
  (25, 7, '2025-06-20', 'active'),
  (14, 1, '2025-06-21', 'fulfilled'),
  (22, 18, '2025-06-22', 'cancelled'),
  (6, 5, '2025-06-23', 'active'),
  (2, 10, '2025-06-24', 'fulfilled'),
  (30, 12, '2025-06-25', 'active');
