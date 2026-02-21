--1."Clean Code" kitobining narxini 27.00 ga o‘zgartir.
UPDATE books
SET price = 27.00
WHERE title = 'Clean Code';
--2."Atomic Habits" kitobining narxini 20.00 ga o‘zgartir.
UPDATE books
SET price = 20.00
WHERE title = 'Atomic Habits';
--3."Python Crash Course" kitobining is_available ustunini FALSE ga o‘zgartir.
UPDATE books
SET is_aviable = false
WHERE title = 'Python Crash Course';
--4.Narxi 30.00 bo‘lgan kitoblarning is_available ustunini FALSE ga o‘zgartir.
UPDATE books
SET is_aviable = false
WHERE price = 30.00;
--5.Barcha kitoblarning narxini +2.00 ga oshir.
UPDATE books
SET price = price + 2.00;