USE team02;

-- CREATEING THE THE BOOK TABLE WITH THE ISBN AS A PRIMARY KEY
CREATE TABLE BOOK
(
    ISBN           VARCHAR(100) PRIMARY KEY,
    Title          VARCHAR(100) not null,
    Genre          VARCHAR(20),
    Rating         DEC(2, 1),
    Format         VARCHAR(20)  NOT NULL,
    NumberOfCopies TINYINT      NOT NULL,
    Publisher      VARCHAR(20)  NOT NULL,
    Author         VARCHAR(100) not null
);


-- CREATING THE PATRON TABLE WITH CARD NUMBER AS A PRIMARY KEY
CREATE TABLE PATRON
(
    CardNumber  BIGINT primary key,
    Name        VARCHAR(100) NOT NULL,
    Active      Bool         NOT NULL,
    PhoneNumber CHAR(10)     NOT NULL,
    Email       VARCHAR(100) NOT NULL,
    HasOverdue  BOOL         NOT NULL
);

-- CREATE THE ORDER TABLE (Naming it ORDER_TBL BECAUSE ORDER IS A KEYWORD) WITH ORDERID BEING THE PRIMARY KEY
CREATE TABLE ORDER_TBL
(
    OrderID       BIGINT PRIMARY KEY,

    DateRequested date   NOT NULL,
    CardNumber    BIGINT NOT NULL,
    DueDate       date   NOT NULL,
    PastDue       Bool   NOT NULL,
    ISBN          varchar(100),

    FOREIGN KEY (CardNumber) REFERENCES PATRON (CardNumber),

    FOREIGN KEY (ISBN) REFERENCES BOOK (ISBN)
);
-- CREATING THE NEWBOOKREQUEST TABLE AND NEWBOOKISBN AS A PRIMARY KEY
CREATE TABLE NEWBOOKREQUEST
(
    NewBookISBN   VARCHAR(100) primary key,
    Title         VARCHAR(100) NOT NULL,
    Genre         VARCHAR(20),
    Filled        Bool         NOT NULL,
    DateRequested date         NOT NULL,
    CardNumber    BIGINT,
    FOREIGN KEY (CardNumber) REFERENCES PATRON (CardNumber)
);


-- CREATING THE PATRON_NEWBOOKREQUEST WITH CARD NUMBER AS A PRIMARY KEY
-- I WANT TO REMOVE THIS TABLE
CREATE TABLE PATRON_NEWBOOKREQUEST
(
    Card_Number BIGINT PRIMARY KEY,
    NewBookISBN VARCHAR(100),
    FOREIGN KEY (Card_Number) REFERENCES PATRON (CardNumber)
);

-- CREATING THE BOOK REVIEW TABLE
CREATE TABLE BOOK_REVIEW
(
    RatingID   int primary key,
    RATING     DEC(2,1)  null,
    CustomerID bigint,
    ISBN       varchar(100),

    FOREIGN KEY (CustomerID) REFERENCES PATRON (CardNumber),
    FOREIGN KEY (ISBN) REFERENCES BOOK (ISBN)
);


-- INSERT STATEMENTS


INSERT INTO team02.BOOK (ISBN, Title, Genre, Rating, Format, NumberOfCopies, Publisher, Author)
VALUES ('978-0-30745-577-2', 'The Righteous Mind : Why Good People Are Divided by Politics and Religion', 'nonfiction',
        4.2, 'PAPERBACK', 2, 'Knopf Doubleday Publ', 'Haidt, Jonathan');
INSERT INTO team02.BOOK (ISBN, Title, Genre, Rating, Format, NumberOfCopies, Publisher, Author)
VALUES ('978-0-9585783-4-9', 'Complete Sherlock Holmes, The - Vol II', 'fiction', 4.0, 'HARDCOVER', 1, 'Random House',
        'Doyle, Arthur Conan');
INSERT INTO team02.BOOK (ISBN, Title, Genre, Rating, Format, NumberOfCopies, Publisher, Author)
VALUES ('978-1-60309-025-4', 'Fundamentals of Wavelets', 'signal_processing', 3.0, 'HARDCOVER', 2, 'Wiley',
        'Goswami, Jaideva');
INSERT INTO team02.BOOK (ISBN, Title, Genre, Rating, Format, NumberOfCopies, Publisher, Author)
VALUES ('978-1-60309-026-1', 'Orientalism', 'history', 4.1, 'HARDCOVER', 2, 'Penguin', 'Said, Edward');
INSERT INTO team02.BOOK (ISBN, Title, Genre, Rating, Format, NumberOfCopies, Publisher, Author)
VALUES ('978-1-60309-027-8', 'Nature of Statistical Learning Theory, The', 'data_science', 2.5, 'HARDCOVER', 4,
        'Springer', 'Vapnik, Vladimir');
INSERT INTO team02.BOOK (ISBN, Title, Genre, Rating, Format, NumberOfCopies, Publisher, Author)
VALUES ('978-1-60309-038-4', 'Outsider, The', 'fiction', 3.7, 'PAPERBACK', 4, 'Penguin', 'Camus, Albert');
INSERT INTO team02.BOOK (ISBN, Title, Genre, Rating, Format, NumberOfCopies, Publisher, Author)
VALUES ('978-1-60309-041-4', 'Journal of a Novel', 'fiction', 1.0, 'HARDCOVER', 1, 'Penguin', 'Steinbeck, John');
INSERT INTO team02.BOOK (ISBN, Title, Genre, Rating, Format, NumberOfCopies, Publisher, Author)
VALUES ('978-1-60309-057-5', 'Python for Data Analysis', 'data_science', 4.1, 'HARDCOVER', 1, 'O''Reilly',
        'McKinney, Wes');
INSERT INTO team02.BOOK (ISBN, Title, Genre, Rating, Format, NumberOfCopies, Publisher, Author)
VALUES ('978-1-60309-066-7', 'Data Mining Handbook', 'data_science', 4.0, 'HARDCOVER', 5, 'Apress', 'Nisbet, Robert');
INSERT INTO team02.BOOK (ISBN, Title, Genre, Rating, Format, NumberOfCopies, Publisher, Author)
VALUES ('978-1-60309-067-4', 'Story of Philosophy, The', 'philosophy', 3.0, 'HARDCOVER', 3, 'Pocket', 'Durant, Will');
INSERT INTO team02.BOOK (ISBN, Title, Genre, Rating, Format, NumberOfCopies, Publisher, Author)
VALUES ('978-1-60309-077-3', 'God Created the Integers', 'mathematics', 2.1, 'HARDCOVER', 5, 'Penguin',
        'Hawking, Stephen');
INSERT INTO team02.BOOK (ISBN, Title, Genre, Rating, Format, NumberOfCopies, Publisher, Author)
VALUES ('978-1-60309-084-1', 'Once There Was a War', 'nonfiction', 2.0, 'HARDCOVER', 1, 'Penguin', 'Steinbeck, John');
INSERT INTO team02.BOOK (ISBN, Title, Genre, Rating, Format, NumberOfCopies, Publisher, Author)
VALUES ('978-1-60309-098-8', 'Farewell to Arms, A', 'fiction', 5.0, 'HARDCOVER', 4, 'Rupa', 'Hemingway, Ernest');
INSERT INTO team02.BOOK (ISBN, Title, Genre, Rating, Format, NumberOfCopies, Publisher, Author)
VALUES ('978-1-60309-273-9', 'How to Think Like Sherlock Holmes', 'psychology', 1.1, 'HARDCOVER', 3, 'Penguin',
        'Konnikova, Maria');
INSERT INTO team02.BOOK (ISBN, Title, Genre, Rating, Format, NumberOfCopies, Publisher, Author)
VALUES ('978-1-60309-344-6', 'Pillars of the Earth, The', 'fiction', 4.1, 'HARDCOVER', 3, 'Random House',
        'Follett, Ken');
INSERT INTO team02.BOOK (ISBN, Title, Genre, Rating, Format, NumberOfCopies, Publisher, Author)
VALUES ('978-1-60309-369-9', 'Superfreakonomics', 'economics', 5.0, 'HARDCOVER', 1, 'HarperCollins', 'Dubner, Stephen');
INSERT INTO team02.BOOK (ISBN, Title, Genre, Rating, Format, NumberOfCopies, Publisher, Author)
VALUES ('978-1-60309-375-0', 'Complete Sherlock Holmes, The - Vol I', 'fiction', 5.0, 'HARDCOVER', 5, 'Random House',
        'Doyle, Arthur Conan');
INSERT INTO team02.BOOK (ISBN, Title, Genre, Rating, Format, NumberOfCopies, Publisher, Author)
VALUES ('978-1-60309-386-6', 'Surely You''re Joking Mr Feynman', 'science', 2.0, 'HARDCOVER', 1, 'Random House',
        'Feynman, Richard');
INSERT INTO team02.BOOK (ISBN, Title, Genre, Rating, Format, NumberOfCopies, Publisher, Author)
VALUES ('978-1-60309-387-3', 'Introduction to Algorithms', 'computer_science', 2.0, 'HARDCOVER', 1, 'MIT Press',
        'Cormen, Thomas');
INSERT INTO team02.BOOK (ISBN, Title, Genre, Rating, Format, NumberOfCopies, Publisher, Author)
VALUES ('978-1-60309-388-0', 'Asami Asami', 'fiction', 4.0, 'HARDCOVER', 1, 'Mauj', 'Deshpande, P L');
INSERT INTO team02.BOOK (ISBN, Title, Genre, Rating, Format, NumberOfCopies, Publisher, Author)
VALUES ('978-1-60309-397-2', 'Wealth of Nations, The', 'economics', 5.0, 'HARDCOVER', 2, 'Random House', 'Smith, Adam');
INSERT INTO team02.BOOK (ISBN, Title, Genre, Rating, Format, NumberOfCopies, Publisher, Author)
VALUES ('978-1-60309-405-4', 'Integration of the Indian States', 'history', 2.3, 'HARDCOVER', 6, 'Orient Blackswan',
        'Menon, V P');
INSERT INTO team02.BOOK (ISBN, Title, Genre, Rating, Format, NumberOfCopies, Publisher, Author)
VALUES ('978-1-60309-407-8', 'Last Lecture, The', 'nonfiction', 4.1, 'HARDCOVER', 4, 'Hyperion', 'Pausch, Randy');
INSERT INTO team02.BOOK (ISBN, Title, Genre, Rating, Format, NumberOfCopies, Publisher, Author)
VALUES ('978-1-60309-412-2', 'Russian Journal, A', 'nonfiction', 4.1, 'HARDCOVER', 6, 'Penguin', 'Steinbeck, John');
INSERT INTO team02.BOOK (ISBN, Title, Genre, Rating, Format, NumberOfCopies, Publisher, Author)
VALUES ('978-1-60309-420-7', 'Birth of a Theorem', 'mathematics', 3.1, 'HARDCOVER', 1, 'Bodley Head',
        'Villani, Cedric');
INSERT INTO team02.BOOK (ISBN, Title, Genre, Rating, Format, NumberOfCopies, Publisher, Author)
VALUES ('978-1-60309-422-1', 'Statistical Decision Theory''', 'data_science', 4.9, 'HARDCOVER', 3, 'MIT Press',
        'Pratt, John');
INSERT INTO team02.BOOK (ISBN, Title, Genre, Rating, Format, NumberOfCopies, Publisher, Author)
VALUES ('978-1-60309-425-2', 'New Machiavelli, The', 'fiction', 2.0, 'HARDCOVER', 1, 'Penguin', 'Wells, H. G.');
INSERT INTO team02.BOOK (ISBN, Title, Genre, Rating, Format, NumberOfCopies, Publisher, Author)
VALUES ('978-1-60309-427-6', 'Physics & Philosophy', 'science', 3.0, 'HARDCOVER', 4, 'Penguin', 'Heisenberg, Werner');
INSERT INTO team02.BOOK (ISBN, Title, Genre, Rating, Format, NumberOfCopies, Publisher, Author)
VALUES ('978-1-60309-428-3', 'Making Software', 'computer_science', 2.1, 'EBOOK', 3, 'O''Reilly', 'Oram, Andy');
INSERT INTO team02.BOOK (ISBN, Title, Genre, Rating, Format, NumberOfCopies, Publisher, Author)
VALUES ('978-1-60309-431-3', 'False Impressions', 'fiction', 3.2, 'HARDCOVER', 1, 'Pan', 'Archer, Jeffery');
INSERT INTO team02.BOOK (ISBN, Title, Genre, Rating, Format, NumberOfCopies, Publisher, Author)
VALUES ('978-1-60309-432-0', 'Data Scientists at Work', 'data_science', 2.0, 'EBOOK', 5, 'Apress',
        'Sebastian Gutierrez');
INSERT INTO team02.BOOK (ISBN, Title, Genre, Rating, Format, NumberOfCopies, Publisher, Author)
VALUES ('978-1-60309-438-2', 'Mein Kampf', 'nonfiction', 5.0, 'HARDCOVER', 3, 'Rupa', 'Hitler, Adolf');
INSERT INTO team02.BOOK (ISBN, Title, Genre, Rating, Format, NumberOfCopies, Publisher, Author)
VALUES ('978-1-60309-441-2', 'Jurassic Park', 'fiction', 3.1, 'HARDCOVER', 5, 'Random House', 'Crichton, Michael');
INSERT INTO team02.BOOK (ISBN, Title, Genre, Rating, Format, NumberOfCopies, Publisher, Author)
VALUES ('978-1-60309-441-9', 'Freakonomics', 'economics', 3.0, 'HARDCOVER', 2, 'Penguin', 'Dubner, Stephen');
INSERT INTO team02.BOOK (ISBN, Title, Genre, Rating, Format, NumberOfCopies, Publisher, Author)
VALUES ('978-1-60309-442-9', 'Drunkard''s Walk, The', 'science', 4.0, 'PAPERBACK', 5, 'Penguin', 'Mlodinow, Leonard');
INSERT INTO team02.BOOK (ISBN, Title, Genre, Rating, Format, NumberOfCopies, Publisher, Author)
VALUES ('978-1-60309-449-8', 'Structure & Interpretation of Computer Programs', 'computer_science', 3.2, 'HARDCOVER', 2,
        'MIT Press', 'Sussman, Gerald');
INSERT INTO team02.BOOK (ISBN, Title, Genre, Rating, Format, NumberOfCopies, Publisher, Author)
VALUES ('978-1-60309-454-2', 'Analysis, Vol I', 'mathematics', 3.0, 'HARDCOVER', 1, 'HBA', 'Tao, Terence');
INSERT INTO team02.BOOK (ISBN, Title, Genre, Rating, Format, NumberOfCopies, Publisher, Author)
VALUES ('978-1-60309-455-9', 'Machine Learning for Hackers', 'data_science', 4.1, 'HARDCOVER', 2, 'O''Reilly',
        'Conway, Drew');
INSERT INTO team02.BOOK (ISBN, Title, Genre, Rating, Format, NumberOfCopies, Publisher, Author)
VALUES ('978-1-60309-460-3', 'Age of Wrath, The', 'history', 2.3, 'HARDCOVER', 3, 'Penguin', 'Eraly, Abraham');
INSERT INTO team02.BOOK (ISBN, Title, Genre, Rating, Format, NumberOfCopies, Publisher, Author)
VALUES ('978-1-60309-462-7', 'Beautiful and the Damned, The', 'nonfiction', 3.1, 'HARDCOVER', 3, 'Penguin',
        'Deb, Siddhartha');
INSERT INTO team02.BOOK (ISBN, Title, Genre, Rating, Format, NumberOfCopies, Publisher, Author)
VALUES ('978-1-60309-464-1', 'Hidden Connections, The', 'science', 2.1, 'HARDCOVER', 3, 'HarperCollins',
        'Capra, Fritjof');
INSERT INTO team02.BOOK (ISBN, Title, Genre, Rating, Format, NumberOfCopies, Publisher, Author)
VALUES ('978-1-60309-465-8', 'Trial, The', 'fiction', 5.0, 'HARDCOVER', 2, 'Random House', 'Kafka, Frank');
INSERT INTO team02.BOOK (ISBN, Title, Genre, Rating, Format, NumberOfCopies, Publisher, Author)
VALUES ('978-1-60309-466-5', 'Veteran, The', 'fiction', 3.0, 'HARDCOVER', 1, 'Transworld', 'Forsyth, Frederick');
INSERT INTO team02.BOOK (ISBN, Title, Genre, Rating, Format, NumberOfCopies, Publisher, Author)
VALUES ('978-1-60309-475-7', 'Tao of Physics, The', 'science', 3.0, 'HARDCOVER', 3, 'Penguin', 'Capra, Fritjof');
INSERT INTO team02.BOOK (ISBN, Title, Genre, Rating, Format, NumberOfCopies, Publisher, Author)
VALUES ('978-1-60309-478-8', 'Image Processing & Mathematical Morphology', 'signal_processing', 3.1, 'HARDCOVER', 2,
        'CRC', 'Shih, Frank');
INSERT INTO team02.BOOK (ISBN, Title, Genre, Rating, Format, NumberOfCopies, Publisher, Author)
VALUES ('978-1-60309-479-5', 'Slaughterhouse Five', 'fiction', 3.0, 'HARDCOVER', 2, 'Random House', 'Vonnegut, Kurt');
INSERT INTO team02.BOOK (ISBN, Title, Genre, Rating, Format, NumberOfCopies, Publisher, Author)
VALUES ('978-1-60309-492-4', 'Signal and the Noise, The', 'data_science', 4.1, 'HARDCOVER', 1, 'Penguin',
        'Silver, Nate');
INSERT INTO team02.BOOK (ISBN, Title, Genre, Rating, Format, NumberOfCopies, Publisher, Author)
VALUES ('978-1-891830-02-0', 'Return of the Primitive', 'philosophy', 2.1, 'HARDCOVER', 4, 'Penguin', 'Rand, Ayn');
INSERT INTO team02.BOOK (ISBN, Title, Genre, Rating, Format, NumberOfCopies, Publisher, Author)
VALUES ('978-1-891830-25-9', 'Tales of Mystery and Imagination', 'fiction', 4.0, 'HARDCOVER', 1, 'HarperCollins',
        'Poe, Edgar Allen');
INSERT INTO team02.BOOK (ISBN, Title, Genre, Rating, Format, NumberOfCopies, Publisher, Author)
VALUES ('978-1-891830-85-3', 'Data Smart', 'data_science', 3.1, 'EBOOK', 3, 'Wiley', 'Foreman, John');



INSERT INTO team02.PATRON (CardNumber, Name, Active, PhoneNumber, Email, HasOverdue)
VALUES (1231, 'Wells, H. G.', 1, '7042118919', 'wells@aol.com', 1);
INSERT INTO team02.PATRON (CardNumber, Name, Active, PhoneNumber, Email, HasOverdue)
VALUES (41251, 'Heisenberg, Werner', 0, '7042118991', 'hwarner@aol.com', 1);
INSERT INTO team02.PATRON (CardNumber, Name, Active, PhoneNumber, Email, HasOverdue)
VALUES (123121, 'Nisbet, Robert', 1, '7042118928', 'nrobert@aol.com', 0);
INSERT INTO team02.PATRON (CardNumber, Name, Active, PhoneNumber, Email, HasOverdue)
VALUES (123151, 'Pratt, John', 1, '7042118929', 'pjohn@aol.com', 0);
INSERT INTO team02.PATRON (CardNumber, Name, Active, PhoneNumber, Email, HasOverdue)
VALUES (125123, 'McKinney, Wes', 1, '7042134425', 'mwes@aol.com', 1);
INSERT INTO team02.PATRON (CardNumber, Name, Active, PhoneNumber, Email, HasOverdue)
VALUES (1245213, 'Silver, Nate', 1, '7042134424', 'snate@aol.com', 0);
INSERT INTO team02.PATRON (CardNumber, Name, Active, PhoneNumber, Email, HasOverdue)
VALUES (1515214, 'Oram, Andy', 1, '7042134421', 'oandy@aol.com', 0);
INSERT INTO team02.PATRON (CardNumber, Name, Active, PhoneNumber, Email, HasOverdue)
VALUES (12005123, 'Camus, Albert', 1, '7042134428', 'calbert@aol.com', 1);
INSERT INTO team02.PATRON (CardNumber, Name, Active, PhoneNumber, Email, HasOverdue)
VALUES (12315123, 'Kafka, Frank', 1, '7042118911', 'kfrank@aol.com', 1);
INSERT INTO team02.PATRON (CardNumber, Name, Active, PhoneNumber, Email, HasOverdue)
VALUES (12512312, 'Cormen, Thomas', 0, '7042134426', 'cthomas@aol.com', 0);
INSERT INTO team02.PATRON (CardNumber, Name, Active, PhoneNumber, Email, HasOverdue)
VALUES (12512341, 'Conway, Drew', 1, '7042134423', 'cdrew@aol.com', 1);
INSERT INTO team02.PATRON (CardNumber, Name, Active, PhoneNumber, Email, HasOverdue)
VALUES (123151111, 'Tao, Terence', 1, '7042134422', 'tterence@aol.com', 0);
INSERT INTO team02.PATRON (CardNumber, Name, Active, PhoneNumber, Email, HasOverdue)
VALUES (213125123, 'Eraly, Abraham', 1, '7042118931', 'frank@aol.com', 0);
INSERT INTO team02.PATRON (CardNumber, Name, Active, PhoneNumber, Email, HasOverdue)
VALUES (213125132, 'Villani, Cedric', 1, '7042118924', 'scedric@aol.com', 0);
INSERT INTO team02.PATRON (CardNumber, Name, Active, PhoneNumber, Email, HasOverdue)
VALUES (423423452, 'Vonnegut, Kurt', 1, '7042118923', 'vkurt@aol.com', 0);
INSERT INTO team02.PATRON (CardNumber, Name, Active, PhoneNumber, Email, HasOverdue)
VALUES (3323312123, 'Sebastian Gutierrez', 1, '7042118922', 'sgutierrez@aol.com', 0);
INSERT INTO team02.PATRON (CardNumber, Name, Active, PhoneNumber, Email, HasOverdue)
VALUES (12321341245, 'Sussman, Gerald', 0, '7042118925', 'eabraham@aol.com', 0);
INSERT INTO team02.PATRON (CardNumber, Name, Active, PhoneNumber, Email, HasOverdue)
VALUES (34534534534, 'Konnikova, Maria', 1, '7042118921', 'maria@aol.com', 0);
INSERT INTO team02.PATRON (CardNumber, Name, Active, PhoneNumber, Email, HasOverdue)
VALUES (123151000000, 'Deb, Siddhartha', 1, '7042134427', 'dsiddhartha@aol.com', 0);



INSERT INTO team02.ORDER_TBL (OrderID, DateRequested, CardNumber, DueDate, PastDue, ISBN)
VALUES (567567657511, '2021-07-20', 1231, '2021-08-26', 1, '978-1-60309-449-8');
INSERT INTO team02.ORDER_TBL (OrderID, DateRequested, CardNumber, DueDate, PastDue, ISBN)
VALUES (567567657512, '2021-07-27', 1515214, '2021-08-26', 0, '978-1-60309-460-3');
INSERT INTO team02.ORDER_TBL (OrderID, DateRequested, CardNumber, DueDate, PastDue, ISBN)
VALUES (567567657513, '2021-07-27', 123151111, '2021-08-26', 0, '978-1-60309-465-8');
INSERT INTO team02.ORDER_TBL (OrderID, DateRequested, CardNumber, DueDate, PastDue, ISBN)
VALUES (567567657514, '2021-07-20', 12512341, '2021-08-26', 1, '978-1-60309-422-1');
INSERT INTO team02.ORDER_TBL (OrderID, DateRequested, CardNumber, DueDate, PastDue, ISBN)
VALUES (567567657515, '2021-07-27', 1245213, '2021-08-26', 0, '978-1-60309-066-7');
INSERT INTO team02.ORDER_TBL (OrderID, DateRequested, CardNumber, DueDate, PastDue, ISBN)
VALUES (567567657516, '2021-07-20', 125123, '2021-08-26', 0, '978-1-60309-425-2');
INSERT INTO team02.ORDER_TBL (OrderID, DateRequested, CardNumber, DueDate, PastDue, ISBN)
VALUES (567567657567, '2021-07-26', 12315123, '2021-08-26', 0, '978-1-60309-273-9');
INSERT INTO team02.ORDER_TBL (OrderID, DateRequested, CardNumber, DueDate, PastDue, ISBN)
VALUES (567567657568, '2021-07-26', 123151, '2021-08-26', 0, '978-1-60309-432-0');
INSERT INTO team02.ORDER_TBL (OrderID, DateRequested, CardNumber, DueDate, PastDue, ISBN)
VALUES (567567657569, '2021-07-26', 123121, '2021-08-26', 1, '978-1-60309-479-5');
INSERT INTO team02.ORDER_TBL (OrderID, DateRequested, CardNumber, DueDate, PastDue, ISBN)
VALUES (5675676575610, '2021-07-21', 1231, '2021-08-26', 0, '978-1-60309-420-7');

INSERT INTO team02.NEWBOOKREQUEST (NewBookISBN, Title, Genre, Filled, DateRequested, CardNumber)
VALUES ('978-1-60309-025-4', 'Image Processing & Mathematical Morphology', 'signal_processing', 1, '2021-08-27', null);
INSERT INTO team02.NEWBOOKREQUEST (NewBookISBN, Title, Genre, Filled, DateRequested, CardNumber)
VALUES ('978-1-60309-026-1', 'Birth of a Theorem', 'mathematics', 1, '2021-08-27', null);
INSERT INTO team02.NEWBOOKREQUEST (NewBookISBN, Title, Genre, Filled, DateRequested, CardNumber)
VALUES ('978-1-60309-077-3', 'Data Scientists at Work', 'data_science', 1, '2021-08-27', null);
INSERT INTO team02.NEWBOOKREQUEST (NewBookISBN, Title, Genre, Filled, DateRequested, CardNumber)
VALUES ('978-1-60309-369-9', 'Slaughterhouse Five', 'fiction', 1, '2021-08-27', null);
INSERT INTO team02.NEWBOOKREQUEST (NewBookISBN, Title, Genre, Filled, DateRequested, CardNumber)
VALUES ('978-1-891830-85-3', 'How to Think Like Sherlock Holmes', 'psychology', 1, '2021-08-27', null);



INSERT INTO team02.PATRON_NEWBOOKREQUEST (Card_Number, NewBookISBN)
VALUES (123151111, '978-1-60309-02267-4');
INSERT INTO team02.PATRON_NEWBOOKREQUEST (Card_Number, NewBookISBN)
VALUES (213125132, '978-1-60309-02267-4');


INSERT INTO team02.BOOK_REVIEW (RatingID, RATING, CustomerID, ISBN)
VALUES (3, 3, 123151, '978-1-60309-027-8');
INSERT INTO team02.BOOK_REVIEW (RatingID, RATING, CustomerID, ISBN)
VALUES (4, 3, 123151, '978-1-60309-027-8');