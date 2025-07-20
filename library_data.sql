USE LibraryDB;

-- Insert into Authors
INSERT INTO Authors (name) VALUES ('J.K. Rowling'), ('George Orwell');

-- Insert into Books
INSERT INTO Books (title, author_id, publisher, year, quantity)
VALUES 
('Harry Potter', 1, 'Bloomsbury', 1997, 5),
('1984', 2, 'Secker & Warburg', 1949, 3);

-- Insert into Members
INSERT INTO Members (name, email, join_date)
VALUES 
('Alice', 'harrypotter@gmail.com', '2023-01-01'),
('Bob', 'Bloomsbury@gmail.com', '2023-02-01');

-- Insert into BorrowedBooks
INSERT INTO BorrowedBooks (member_id, book_id, borrow_date, return_date)
VALUES 
(1, 1, '2023-07-01', NULL),
(2, 2, '2023-07-10', '2023-07-15');
