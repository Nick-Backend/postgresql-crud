SELECT *
FROM books;
-- kitoblarni chiqarish
SELECT title,
    price
FROM books;
-- title bilan price chiqarish
SELECT price
FROM books
WHERE (price > 25.00);
-- narxi 25.00 dan kattalarini olish
SELECT *
FROM books
WHERE is_aviable = true;
-- true bulganlari faqaat
SELECT *
FROM books
order by price desc;
--kitoblarni narx bo'yicha kamayish tartibida