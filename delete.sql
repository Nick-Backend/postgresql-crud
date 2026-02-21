--"Deep Work" kitobini o‘chir.
DELETE FROM books
WHERE title = 'Deep Work';
--Narxi 20.00 dan kichik bo ‘ lgan kitoblarni o ‘ chir.
DELETE FROM books
WHERE price < 20.00;
--is_available = FALSE bo ‘ lgan kitoblarni o ‘ chir.
DELETE FROM books
WHERE is_aviable = false;
--"Atomic Habits" va "Clean Code" kitoblarini o ‘ chir.
DELETE FROM books
WHERE title = 'Atomic Habits'
    OR title = 'Clean Code';
--Jadvaldagi barcha kitoblarni o ‘ chir.
DELETE FROM books;