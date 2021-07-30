create table BOOK
(
    ISBN           varchar(100)  not null
        primary key,
    Title          varchar(100)  not null,
    Genre          varchar(20)   null,
    Rating         decimal(2, 1) null,
    Format         varchar(20)   not null,
    NumberOfCopies tinyint       not null,
    Publisher      varchar(20)   not null,
    Author         varchar(100)  not null
);

INSERT INTO team02.BOOK (ISBN, Title, Genre, Rating, Format, NumberOfCopies, Publisher, Author) VALUES ('13', '1', '1', 1.0, '1', 1, '1', '1');
INSERT INTO team02.BOOK (ISBN, Title, Genre, Rating, Format, NumberOfCopies, Publisher, Author) VALUES ('2', 'TEST', 'T1', 2.0, 'T1', 1, 'T1', 'T1');
INSERT INTO team02.BOOK (ISBN, Title, Genre, Rating, Format, NumberOfCopies, Publisher, Author) VALUES ('3', 'Mine1', 'Mine2', 2.0, 'HardCover', 2, 'Mine1', 'Mine1');
INSERT INTO team02.BOOK (ISBN, Title, Genre, Rating, Format, NumberOfCopies, Publisher, Author) VALUES ('978-0-9585783-4-9', 'test', 'test', 2.3, 'HardCover', 3, 'Test', 'Test');
INSERT INTO team02.BOOK (ISBN, Title, Genre, Rating, Format, NumberOfCopies, Publisher, Author) VALUES ('978-1-60309-025-00', 'T14', 'T1', 3.0, 'T1', 1, 'T1', 'T1');
INSERT INTO team02.BOOK (ISBN, Title, Genre, Rating, Format, NumberOfCopies, Publisher, Author) VALUES ('978-1-60309-025-01', 'T14', 'T1', 3.0, 'T1', 1, 'T1', 'T1');
INSERT INTO team02.BOOK (ISBN, Title, Genre, Rating, Format, NumberOfCopies, Publisher, Author) VALUES ('978-1-60309-025-02', 'T14', 'T1', 3.0, 'T1', 1, 'T1', 'T1');
INSERT INTO team02.BOOK (ISBN, Title, Genre, Rating, Format, NumberOfCopies, Publisher, Author) VALUES ('978-1-60309-025-03', 'T14', 'T1', 2.0, 'T1', 1, 'T1', 'T1');
INSERT INTO team02.BOOK (ISBN, Title, Genre, Rating, Format, NumberOfCopies, Publisher, Author) VALUES ('978-1-60309-025-4', 'Fundamentals of Wavelets', 'signal_processing', 3.0, 'HARDCOVER', 2, 'Wiley', 'Goswami, Jaideva');
INSERT INTO team02.BOOK (ISBN, Title, Genre, Rating, Format, NumberOfCopies, Publisher, Author) VALUES ('978-1-60309-025-44', 'T1', 'T1', 3.0, 'T1', 1, 'T1', 'T1');
INSERT INTO team02.BOOK (ISBN, Title, Genre, Rating, Format, NumberOfCopies, Publisher, Author) VALUES ('978-1-60309-025-47', 'T1', 'T1', 3.0, 'T1', 1, 'T1', 'T1');
INSERT INTO team02.BOOK (ISBN, Title, Genre, Rating, Format, NumberOfCopies, Publisher, Author) VALUES ('978-1-60309-025-5', 'mine', 'mine', 1.0, 'mine', 1, 'mine', 'mine');
INSERT INTO team02.BOOK (ISBN, Title, Genre, Rating, Format, NumberOfCopies, Publisher, Author) VALUES ('978-1-60309-026-1', 'Orientalism', 'history', 4.1, 'HARDCOVER', 0, 'Penguin', 'Said, Edward');
INSERT INTO team02.BOOK (ISBN, Title, Genre, Rating, Format, NumberOfCopies, Publisher, Author) VALUES ('978-1-60309-027-8', 'Nature of Statistical Learning Theory, The', 'data_science', 2.5, 'HARDCOVER', 0, 'Springer', 'Vapnik, Vladimir');
INSERT INTO team02.BOOK (ISBN, Title, Genre, Rating, Format, NumberOfCopies, Publisher, Author) VALUES ('978-1-60309-038-4', 'Image Processing & Mathematical Morphology', 'fiction', 3.7, 'PAPERBACK', 0, 'Penguin', 'Camus, Albert');
INSERT INTO team02.BOOK (ISBN, Title, Genre, Rating, Format, NumberOfCopies, Publisher, Author) VALUES ('978-1-60309-038-90', 'Data Smart', 'data_science', 3.1, 'EBOOK', 0, 'Wiley', 'Foreman, John');
INSERT INTO team02.BOOK (ISBN, Title, Genre, Rating, Format, NumberOfCopies, Publisher, Author) VALUES ('978-1-60309-041-4', 'Journal of a Novel', 'fiction', 1.0, 'HARDCOVER', 1, 'Penguin', 'Steinbeck, John');
INSERT INTO team02.BOOK (ISBN, Title, Genre, Rating, Format, NumberOfCopies, Publisher, Author) VALUES ('978-1-60309-057-5', 'Python for Data Analysis', 'data_science', 4.1, 'HARDCOVER', 1, 'O''Reilly', 'McKinney, Wes');
INSERT INTO team02.BOOK (ISBN, Title, Genre, Rating, Format, NumberOfCopies, Publisher, Author) VALUES ('978-1-60309-066-7', 'Data Mining Handbook', 'data_science', 4.0, 'HARDCOVER', 5, 'Apress', 'Nisbet, Robert');
INSERT INTO team02.BOOK (ISBN, Title, Genre, Rating, Format, NumberOfCopies, Publisher, Author) VALUES ('978-1-60309-067-4', 'Story of Philosophy, The', 'philosophy', 3.0, 'HARDCOVER', 0, 'Pocket', 'Durant, Will');
INSERT INTO team02.BOOK (ISBN, Title, Genre, Rating, Format, NumberOfCopies, Publisher, Author) VALUES ('978-1-60309-077-3', 'God Created the Integers', 'mathematics', 2.1, 'HARDCOVER', 5, 'Penguin', 'Hawking, Stephen');
INSERT INTO team02.BOOK (ISBN, Title, Genre, Rating, Format, NumberOfCopies, Publisher, Author) VALUES ('978-1-60309-084-1', 'Once There Was a War', 'nonfiction', 2.0, 'HARDCOVER', 1, 'Penguin', 'Steinbeck, John');
INSERT INTO team02.BOOK (ISBN, Title, Genre, Rating, Format, NumberOfCopies, Publisher, Author) VALUES ('978-1-60309-098-8', 'Farewell to Arms, A', 'fiction', 5.0, 'HARDCOVER', 4, 'Rupa', 'Hemingway, Ernest');
INSERT INTO team02.BOOK (ISBN, Title, Genre, Rating, Format, NumberOfCopies, Publisher, Author) VALUES ('978-1-60309-273-9', 'How to Think Like Sherlock Holmes', 'psychology', 1.1, 'HARDCOVER', 0, 'Penguin', 'Konnikova, Maria');
INSERT INTO team02.BOOK (ISBN, Title, Genre, Rating, Format, NumberOfCopies, Publisher, Author) VALUES ('978-1-60309-344-6', 'Pillars of the Earth, The', 'fiction', 4.1, 'HARDCOVER', 3, 'Random House', 'Follett, Ken');
INSERT INTO team02.BOOK (ISBN, Title, Genre, Rating, Format, NumberOfCopies, Publisher, Author) VALUES ('978-1-60309-369-9', 'Superfreakonomics', 'economics', 5.0, 'HARDCOVER', 1, 'HarperCollins', 'Dubner, Stephen');
INSERT INTO team02.BOOK (ISBN, Title, Genre, Rating, Format, NumberOfCopies, Publisher, Author) VALUES ('978-1-60309-375-0', 'Complete Sherlock Holmes, The - Vol I', 'fiction', 5.0, 'HARDCOVER', 5, 'Random House', 'Doyle, Arthur Conan');
INSERT INTO team02.BOOK (ISBN, Title, Genre, Rating, Format, NumberOfCopies, Publisher, Author) VALUES ('978-1-60309-386-6', 'Surely You''re Joking Mr Feynman', 'science', 2.0, 'HARDCOVER', 1, 'Random House', 'Feynman, Richard');
INSERT INTO team02.BOOK (ISBN, Title, Genre, Rating, Format, NumberOfCopies, Publisher, Author) VALUES ('978-1-60309-387-3', 'Introduction to Algorithms', 'computer_science', 2.0, 'HARDCOVER', 1, 'MIT Press', 'Cormen, Thomas');
INSERT INTO team02.BOOK (ISBN, Title, Genre, Rating, Format, NumberOfCopies, Publisher, Author) VALUES ('978-1-60309-388-0', 'Asami Asami', 'fiction', 4.0, 'HARDCOVER', 1, 'Mauj', 'Deshpande, P L');
INSERT INTO team02.BOOK (ISBN, Title, Genre, Rating, Format, NumberOfCopies, Publisher, Author) VALUES ('978-1-60309-397-2', 'Wealth of Nations, The', 'economics', 5.0, 'HARDCOVER', 2, 'Random House', 'Smith, Adam');
INSERT INTO team02.BOOK (ISBN, Title, Genre, Rating, Format, NumberOfCopies, Publisher, Author) VALUES ('978-1-60309-405-4', 'Integration of the Indian States', 'history', 2.3, 'HARDCOVER', 6, 'Orient Blackswan', 'Menon, V P');
INSERT INTO team02.BOOK (ISBN, Title, Genre, Rating, Format, NumberOfCopies, Publisher, Author) VALUES ('978-1-60309-407-8', 'Last Lecture, The', 'nonfiction', 4.1, 'HARDCOVER', 4, 'Hyperion', 'Pausch, Randy');
INSERT INTO team02.BOOK (ISBN, Title, Genre, Rating, Format, NumberOfCopies, Publisher, Author) VALUES ('978-1-60309-412-2', 'Russian Journal, A', 'nonfiction', 4.1, 'HARDCOVER', 6, 'Penguin', 'Steinbeck, John');
INSERT INTO team02.BOOK (ISBN, Title, Genre, Rating, Format, NumberOfCopies, Publisher, Author) VALUES ('978-1-60309-420-7', 'Birth of a Theorem', 'mathematics', 3.1, 'HARDCOVER', 1, 'Bodley Head', 'Villani, Cedric');
INSERT INTO team02.BOOK (ISBN, Title, Genre, Rating, Format, NumberOfCopies, Publisher, Author) VALUES ('978-1-60309-422-1', 'Statistical Decision Theory''', 'data_science', 4.9, 'HARDCOVER', 3, 'MIT Press', 'Pratt, John');
INSERT INTO team02.BOOK (ISBN, Title, Genre, Rating, Format, NumberOfCopies, Publisher, Author) VALUES ('978-1-60309-425-2', 'New Machiavelli, The', 'fiction', 2.0, 'HARDCOVER', 1, 'Penguin', 'Wells, H. G.');
INSERT INTO team02.BOOK (ISBN, Title, Genre, Rating, Format, NumberOfCopies, Publisher, Author) VALUES ('978-1-60309-427-6', 'Physics & Philosophy', 'science', 3.0, 'HARDCOVER', 4, 'Penguin', 'Heisenberg, Werner');
INSERT INTO team02.BOOK (ISBN, Title, Genre, Rating, Format, NumberOfCopies, Publisher, Author) VALUES ('978-1-60309-428-3', 'Making Software', 'computer_science', 2.1, 'EBOOK', 3, 'O''Reilly', 'Oram, Andy');
INSERT INTO team02.BOOK (ISBN, Title, Genre, Rating, Format, NumberOfCopies, Publisher, Author) VALUES ('978-1-60309-431-3', 'False Impressions', 'fiction', 3.2, 'HARDCOVER', 1, 'Pan', 'Archer, Jeffery');
INSERT INTO team02.BOOK (ISBN, Title, Genre, Rating, Format, NumberOfCopies, Publisher, Author) VALUES ('978-1-60309-432-0', 'Data Scientists at Work', 'data_science', 2.0, 'EBOOK', 0, 'Apress', 'Sebastian Gutierrez');
INSERT INTO team02.BOOK (ISBN, Title, Genre, Rating, Format, NumberOfCopies, Publisher, Author) VALUES ('978-1-60309-438-2', 'Mein Kampf', 'nonfiction', 5.0, 'HARDCOVER', 3, 'Rupa', 'Hitler, Adolf');
INSERT INTO team02.BOOK (ISBN, Title, Genre, Rating, Format, NumberOfCopies, Publisher, Author) VALUES ('978-1-60309-441-2', 'Jurassic Park', 'fiction', 3.1, 'HARDCOVER', 5, 'Random House', 'Crichton, Michael');
INSERT INTO team02.BOOK (ISBN, Title, Genre, Rating, Format, NumberOfCopies, Publisher, Author) VALUES ('978-1-60309-441-9', 'Freakonomics', 'economics', 3.0, 'HARDCOVER', 2, 'Penguin', 'Dubner, Stephen');
INSERT INTO team02.BOOK (ISBN, Title, Genre, Rating, Format, NumberOfCopies, Publisher, Author) VALUES ('978-1-60309-442-9', 'Drunkard''s Walk, The', 'science', 4.0, 'PAPERBACK', 5, 'Penguin', 'Mlodinow, Leonard');
INSERT INTO team02.BOOK (ISBN, Title, Genre, Rating, Format, NumberOfCopies, Publisher, Author) VALUES ('978-1-60309-449-8', 'Structure & Interpretation of Computer Programs', 'computer_science', 3.2, 'HARDCOVER', 2, 'MIT Press', 'Sussman, Gerald');
INSERT INTO team02.BOOK (ISBN, Title, Genre, Rating, Format, NumberOfCopies, Publisher, Author) VALUES ('978-1-60309-454-2', 'Analysis, Vol I', 'mathematics', 3.0, 'HARDCOVER', 1, 'HBA', 'Tao, Terence');
INSERT INTO team02.BOOK (ISBN, Title, Genre, Rating, Format, NumberOfCopies, Publisher, Author) VALUES ('978-1-60309-455-9', 'Machine Learning for Hackers', 'data_science', 4.1, 'HARDCOVER', 2, 'O''Reilly', 'Conway, Drew');
INSERT INTO team02.BOOK (ISBN, Title, Genre, Rating, Format, NumberOfCopies, Publisher, Author) VALUES ('978-1-60309-460-3', 'Age of Wrath, The', 'history', 2.3, 'HARDCOVER', 3, 'Penguin', 'Eraly, Abraham');
INSERT INTO team02.BOOK (ISBN, Title, Genre, Rating, Format, NumberOfCopies, Publisher, Author) VALUES ('978-1-60309-462-7', 'Beautiful and the Damned, The', 'nonfiction', 3.1, 'HARDCOVER', 3, 'Penguin', 'Deb, Siddhartha');
INSERT INTO team02.BOOK (ISBN, Title, Genre, Rating, Format, NumberOfCopies, Publisher, Author) VALUES ('978-1-60309-464-1', 'Hidden Connections, The', 'science', 2.1, 'HARDCOVER', 3, 'HarperCollins', 'Capra, Fritjof');
INSERT INTO team02.BOOK (ISBN, Title, Genre, Rating, Format, NumberOfCopies, Publisher, Author) VALUES ('978-1-60309-465-8', 'Trial, The', 'fiction', 5.0, 'HARDCOVER', 0, 'Random House', 'Kafka, Frank');
INSERT INTO team02.BOOK (ISBN, Title, Genre, Rating, Format, NumberOfCopies, Publisher, Author) VALUES ('978-1-60309-466-5', 'Veteran, The', 'fiction', 3.0, 'HARDCOVER', 1, 'Transworld', 'Forsyth, Frederick');
INSERT INTO team02.BOOK (ISBN, Title, Genre, Rating, Format, NumberOfCopies, Publisher, Author) VALUES ('978-1-60309-475-7', 'Tao of Physics, The', 'science', 3.0, 'HARDCOVER', 3, 'Penguin', 'Capra, Fritjof');
INSERT INTO team02.BOOK (ISBN, Title, Genre, Rating, Format, NumberOfCopies, Publisher, Author) VALUES ('978-1-60309-478-8', 'Image Processing & Mathematical Morphology', 'signal_processing', 3.1, 'HARDCOVER', 2, 'CRC', 'Shih, Frank');
INSERT INTO team02.BOOK (ISBN, Title, Genre, Rating, Format, NumberOfCopies, Publisher, Author) VALUES ('978-1-60309-479-5', 'Slaughterhouse Five', 'fiction', 3.0, 'HARDCOVER', 2, 'Random House', 'Vonnegut, Kurt');
INSERT INTO team02.BOOK (ISBN, Title, Genre, Rating, Format, NumberOfCopies, Publisher, Author) VALUES ('978-1-60309-492-4', 'Signal and the Noise, The', 'data_science', 4.1, 'HARDCOVER', 0, 'Penguin', 'Silver, Nate');
INSERT INTO team02.BOOK (ISBN, Title, Genre, Rating, Format, NumberOfCopies, Publisher, Author) VALUES ('978-1-891830-02-0', 'Return of the Primitive', 'philosophy', 2.1, 'HARDCOVER', 4, 'Penguin', 'Rand, Ayn');
INSERT INTO team02.BOOK (ISBN, Title, Genre, Rating, Format, NumberOfCopies, Publisher, Author) VALUES ('978-1-891830-25-9', 'Tales of Mystery and Imagination', 'fiction', 4.0, 'HARDCOVER', 0, 'HarperCollins', 'Poe, Edgar Allen');
INSERT INTO team02.BOOK (ISBN, Title, Genre, Rating, Format, NumberOfCopies, Publisher, Author) VALUES ('978-1-891830-85-3', 'Data Smart', 'data_science', 3.1, 'EBOOK', 3, 'Wiley', 'Foreman, John');
INSERT INTO team02.BOOK (ISBN, Title, Genre, Rating, Format, NumberOfCopies, Publisher, Author) VALUES ('978-1-911319918230-55-2', 'Murtadah', 'Booo', 2.0, 'HardCover', 2, 'Sandoza', 'M');
INSERT INTO team02.BOOK (ISBN, Title, Genre, Rating, Format, NumberOfCopies, Publisher, Author) VALUES ('978-1-9119918230-55-2', 'Murtadah', 'Booo', 2.0, 'HardCover', 2, 'Sandoza', 'M');
INSERT INTO team02.BOOK (ISBN, Title, Genre, Rating, Format, NumberOfCopies, Publisher, Author) VALUES ('978-1-911991830-55-2', 'Murtadah', 'Booo', 2.0, 'HardCover', 2, 'Sandoza', 'M');
INSERT INTO team02.BOOK (ISBN, Title, Genre, Rating, Format, NumberOfCopies, Publisher, Author) VALUES ('978-1-91221319918230-55-2', 'Murtadah', 'Booo', 2.0, 'HardCover', 2, 'Sandoza', 'M');
INSERT INTO team02.BOOK (ISBN, Title, Genre, Rating, Format, NumberOfCopies, Publisher, Author) VALUES ('978-1-91319918230-55-2', 'Murtadah', 'Booo', 2.0, 'HardCover', 2, 'Sandoza', 'M');
INSERT INTO team02.BOOK (ISBN, Title, Genre, Rating, Format, NumberOfCopies, Publisher, Author) VALUES ('978-1-91991830-55-2', 'Murtadah', 'Booo', 2.0, 'HardCover', 2, 'Sandoza', 'M');
INSERT INTO team02.BOOK (ISBN, Title, Genre, Rating, Format, NumberOfCopies, Publisher, Author) VALUES ('978-1-9991830-55-2', 'Murtadah', 'Booo', 2.0, 'HardCover', 2, 'Sandoza', 'M');
INSERT INTO team02.BOOK (ISBN, Title, Genre, Rating, Format, NumberOfCopies, Publisher, Author) VALUES ('B123', 'THE BORDER LANDS', 'THRILLER', 5.0, 'TEXT', 6, 'DINESH', 'GANDI');create table BOOK_REVIEW
(
    RatingID   int           not null
        primary key,
    Rating     decimal(2, 1) null,
    CustomerID bigint        null,
    ISBN       varchar(100)  null,
    constraint book_review_ibfk_1
        foreign key (CustomerID) references PATRON (CardNumber),
    constraint book_review_ibfk_2
        foreign key (ISBN) references BOOK (ISBN)
);

create index CustomerID
    on BOOK_REVIEW (CustomerID);

create index ISBN
    on BOOK_REVIEW (ISBN);

INSERT INTO team02.BOOK_REVIEW (RatingID, Rating, CustomerID, ISBN) VALUES (3, 3.0, 123151, '978-1-60309-027-8');
INSERT INTO team02.BOOK_REVIEW (RatingID, Rating, CustomerID, ISBN) VALUES (4, 3.0, 123151, '978-1-60309-027-8');create table NEWBOOKREQUEST
(
    RequestID     int auto_increment
        primary key,
    NewBookISBN   varchar(100) not null,
    Title         varchar(100) not null,
    Genre         varchar(20)  null,
    Filled        tinyint(1)   not null,
    DateRequested date         not null,
    CardNumber    bigint       not null,
    constraint newbookrequest_ibfk_1
        foreign key (CardNumber) references PATRON (CardNumber)
);

create index CardNumber
    on NEWBOOKREQUEST (CardNumber);

INSERT INTO team02.NEWBOOKREQUEST (RequestID, NewBookISBN, Title, Genre, Filled, DateRequested, CardNumber) VALUES (1, '978-1-609-0399', 'TEST', 'TESDT', 1, '2021-07-24', 1);
INSERT INTO team02.NEWBOOKREQUEST (RequestID, NewBookISBN, Title, Genre, Filled, DateRequested, CardNumber) VALUES (2, '978-1-60309-057-5', 'Data Scientists at Work', 'data_science', 1, '2021-08-27', 213125123);
INSERT INTO team02.NEWBOOKREQUEST (RequestID, NewBookISBN, Title, Genre, Filled, DateRequested, CardNumber) VALUES (3, '1', '1', '1', 1, '2021-08-07', 1);
INSERT INTO team02.NEWBOOKREQUEST (RequestID, NewBookISBN, Title, Genre, Filled, DateRequested, CardNumber) VALUES (4, '978-1-891830-85-366
', 'Birth of a Theorem', 'mathematics', 1, '2021-08-27', 123151111);
INSERT INTO team02.NEWBOOKREQUEST (RequestID, NewBookISBN, Title, Genre, Filled, DateRequested, CardNumber) VALUES (5, '978-1-891830-85-3', 'How to Think Like Sherlock Holmes', 'psychology', 1, '2021-08-27', 423423452);
INSERT INTO team02.NEWBOOKREQUEST (RequestID, NewBookISBN, Title, Genre, Filled, DateRequested, CardNumber) VALUES (6, '978-1-60309-038-4', 'Image Processing & Mathematical Morphology', 'signal_processing', 1, '2021-08-27', 12512341);
INSERT INTO team02.NEWBOOKREQUEST (RequestID, NewBookISBN, Title, Genre, Filled, DateRequested, CardNumber) VALUES (14, '978-1-8911830-85-2', 'BABY', 'TEST', 1, '2021-08-28', 1);
INSERT INTO team02.NEWBOOKREQUEST (RequestID, NewBookISBN, Title, Genre, Filled, DateRequested, CardNumber) VALUES (15, '978-1-609-0399', 'TEST', 'TESDT', 1, '2021-07-24', 1);
INSERT INTO team02.NEWBOOKREQUEST (RequestID, NewBookISBN, Title, Genre, Filled, DateRequested, CardNumber) VALUES (16, '978-1-891830-85-3', 'Mine', 'N', 0, '2022-07-08', 12512341);
INSERT INTO team02.NEWBOOKREQUEST (RequestID, NewBookISBN, Title, Genre, Filled, DateRequested, CardNumber) VALUES (12312, '978-1-603019-038-4', 'test', 'test', 1, '2021-07-29', 12512341);
INSERT INTO team02.NEWBOOKREQUEST (RequestID, NewBookISBN, Title, Genre, Filled, DateRequested, CardNumber) VALUES (12313, '978-1-609-0399', 'test', '', 1, '2021-07-17', 12512341);
INSERT INTO team02.NEWBOOKREQUEST (RequestID, NewBookISBN, Title, Genre, Filled, DateRequested, CardNumber) VALUES (12314, '978-1-609-0399', 'test', '', 1, '2021-07-17', 12512341);
INSERT INTO team02.NEWBOOKREQUEST (RequestID, NewBookISBN, Title, Genre, Filled, DateRequested, CardNumber) VALUES (12315, '978-1-609-0399', 'test', '', 1, '2021-07-17', 12512341);
INSERT INTO team02.NEWBOOKREQUEST (RequestID, NewBookISBN, Title, Genre, Filled, DateRequested, CardNumber) VALUES (12316, '978-1-609-0399', 'test', '', 1, '2021-07-17', 12512341);
INSERT INTO team02.NEWBOOKREQUEST (RequestID, NewBookISBN, Title, Genre, Filled, DateRequested, CardNumber) VALUES (12317, '978-1-609-0399', 'testTEST', '', 1, '2021-07-17', 12512341);
INSERT INTO team02.NEWBOOKREQUEST (RequestID, NewBookISBN, Title, Genre, Filled, DateRequested, CardNumber) VALUES (12318, '978-1-609-0399', 'DADDY', '', 1, '2021-07-04', 1);
INSERT INTO team02.NEWBOOKREQUEST (RequestID, NewBookISBN, Title, Genre, Filled, DateRequested, CardNumber) VALUES (12323, '978-1-609-0399', 'DADDY', '', 0, '2021-07-04', 12512341);
INSERT INTO team02.NEWBOOKREQUEST (RequestID, NewBookISBN, Title, Genre, Filled, DateRequested, CardNumber) VALUES (12324, '978-1-609-0391', 'Req', 'Scary1', 0, '2021-07-29', 12512341);
INSERT INTO team02.NEWBOOKREQUEST (RequestID, NewBookISBN, Title, Genre, Filled, DateRequested, CardNumber) VALUES (12325, '978-1-609-1', '123', 'e', 0, '2021-07-18', 12512341);
INSERT INTO team02.NEWBOOKREQUEST (RequestID, NewBookISBN, Title, Genre, Filled, DateRequested, CardNumber) VALUES (12326, '978-1-60309-038', 'test', 'test', 1, '2021-07-21', 12512341);
INSERT INTO team02.NEWBOOKREQUEST (RequestID, NewBookISBN, Title, Genre, Filled, DateRequested, CardNumber) VALUES (12327, '978-1-60309-038', 'test', 'test', 1, '2021-07-21', 12512341);
INSERT INTO team02.NEWBOOKREQUEST (RequestID, NewBookISBN, Title, Genre, Filled, DateRequested, CardNumber) VALUES (12328, '1', 'New', 'New', 1, '2021-07-21', 1);
INSERT INTO team02.NEWBOOKREQUEST (RequestID, NewBookISBN, Title, Genre, Filled, DateRequested, CardNumber) VALUES (12329, '1', 'T', 'T', 0, '2021-07-21', 1);
INSERT INTO team02.NEWBOOKREQUEST (RequestID, NewBookISBN, Title, Genre, Filled, DateRequested, CardNumber) VALUES (12330, '1', 'T', 'T', 0, '2021-07-21', 1);
INSERT INTO team02.NEWBOOKREQUEST (RequestID, NewBookISBN, Title, Genre, Filled, DateRequested, CardNumber) VALUES (12331, '1', 'T', 'T', 0, '2021-07-21', 1);
INSERT INTO team02.NEWBOOKREQUEST (RequestID, NewBookISBN, Title, Genre, Filled, DateRequested, CardNumber) VALUES (12332, '1', 'T', 'T', 1, '2021-07-21', 1);
INSERT INTO team02.NEWBOOKREQUEST (RequestID, NewBookISBN, Title, Genre, Filled, DateRequested, CardNumber) VALUES (12335, '1', '1', '', 1, '2021-07-30', 1);
INSERT INTO team02.NEWBOOKREQUEST (RequestID, NewBookISBN, Title, Genre, Filled, DateRequested, CardNumber) VALUES (12337, '1', 'as', '', 0, '2021-07-25', 1);create table ORDER_TBL
(
    OrderID       bigint       not null
        primary key,
    DateRequested date         not null,
    CardNumber    bigint       not null,
    DueDate       date         not null,
    PastDue       tinyint(1)   not null,
    ISBN          varchar(100) null,
    constraint order_tbl_ibfk_1
        foreign key (CardNumber) references PATRON (CardNumber)
);

create index CardNumber
    on ORDER_TBL (CardNumber);

create index ISBN
    on ORDER_TBL (ISBN);

INSERT INTO team02.ORDER_TBL (OrderID, DateRequested, CardNumber, DueDate, PastDue, ISBN) VALUES (69, '2021-07-29', 1, '2021-08-29', 0, '978-1-60309-441-9');
INSERT INTO team02.ORDER_TBL (OrderID, DateRequested, CardNumber, DueDate, PastDue, ISBN) VALUES (556, '2021-07-29', 1, '2021-08-29', 0, '978-1-60309-077-3');
INSERT INTO team02.ORDER_TBL (OrderID, DateRequested, CardNumber, DueDate, PastDue, ISBN) VALUES (757, '2021-07-29', 1, '2021-08-29', 0, '978-1-60309-066-7');
INSERT INTO team02.ORDER_TBL (OrderID, DateRequested, CardNumber, DueDate, PastDue, ISBN) VALUES (796, '2021-07-29', 1, '2021-08-29', 0, '978-1-60309-067-4');
INSERT INTO team02.ORDER_TBL (OrderID, DateRequested, CardNumber, DueDate, PastDue, ISBN) VALUES (827, '2021-07-29', 1, '2021-08-29', 0, '978-1-60309-428-3');
INSERT INTO team02.ORDER_TBL (OrderID, DateRequested, CardNumber, DueDate, PastDue, ISBN) VALUES (883, '2021-07-29', 1, '2021-08-29', 0, '978-1-60309-066-7');
INSERT INTO team02.ORDER_TBL (OrderID, DateRequested, CardNumber, DueDate, PastDue, ISBN) VALUES (1002, '2021-07-29', 1, '2021-08-29', 0, '978-1-60309-066-7');
INSERT INTO team02.ORDER_TBL (OrderID, DateRequested, CardNumber, DueDate, PastDue, ISBN) VALUES (1926, '2021-07-29', 1, '2021-08-29', 0, '978-1-60309-025-4');
INSERT INTO team02.ORDER_TBL (OrderID, DateRequested, CardNumber, DueDate, PastDue, ISBN) VALUES (2701, '2021-07-29', 1, '2021-08-29', 0, '978-1-60309-425-2');
INSERT INTO team02.ORDER_TBL (OrderID, DateRequested, CardNumber, DueDate, PastDue, ISBN) VALUES (2743, '2021-07-29', 1, '2021-08-29', 0, '978-1-60309-025-1');
INSERT INTO team02.ORDER_TBL (OrderID, DateRequested, CardNumber, DueDate, PastDue, ISBN) VALUES (2952, '2021-07-30', 1, '2021-08-30', 0, '978-1-60309-344-6');
INSERT INTO team02.ORDER_TBL (OrderID, DateRequested, CardNumber, DueDate, PastDue, ISBN) VALUES (3912, '2021-07-29', 1, '2021-08-29', 0, '13');
INSERT INTO team02.ORDER_TBL (OrderID, DateRequested, CardNumber, DueDate, PastDue, ISBN) VALUES (3968, '2021-07-29', 1, '2021-08-29', 0, '978-1-60309-273-9');
INSERT INTO team02.ORDER_TBL (OrderID, DateRequested, CardNumber, DueDate, PastDue, ISBN) VALUES (3998, '2021-07-29', 1, '2021-08-29', 0, '978-1-60309-084-1');
INSERT INTO team02.ORDER_TBL (OrderID, DateRequested, CardNumber, DueDate, PastDue, ISBN) VALUES (4316, '2021-07-29', 1, '2021-08-29', 0, '978-1-60309-025-21');
INSERT INTO team02.ORDER_TBL (OrderID, DateRequested, CardNumber, DueDate, PastDue, ISBN) VALUES (4788, '2021-07-29', 1, '2021-08-29', 0, '978-1-60309-066-7');
INSERT INTO team02.ORDER_TBL (OrderID, DateRequested, CardNumber, DueDate, PastDue, ISBN) VALUES (5071, '2021-07-29', 1, '2021-08-29', 0, '978-1-60309-025-1');
INSERT INTO team02.ORDER_TBL (OrderID, DateRequested, CardNumber, DueDate, PastDue, ISBN) VALUES (5384, '2021-07-29', 1, '2021-08-29', 0, '978-1-60309-066-7');
INSERT INTO team02.ORDER_TBL (OrderID, DateRequested, CardNumber, DueDate, PastDue, ISBN) VALUES (6071, '2021-07-29', 1, '2021-08-29', 0, '978-1-60309-025-0');
INSERT INTO team02.ORDER_TBL (OrderID, DateRequested, CardNumber, DueDate, PastDue, ISBN) VALUES (6679, '2021-07-29', 1, '2021-08-29', 0, '978-1-60309-475-7');
INSERT INTO team02.ORDER_TBL (OrderID, DateRequested, CardNumber, DueDate, PastDue, ISBN) VALUES (6928, '2021-07-29', 1, '2021-08-29', 0, '978-1-60309-460-3');
INSERT INTO team02.ORDER_TBL (OrderID, DateRequested, CardNumber, DueDate, PastDue, ISBN) VALUES (8094, '2021-07-29', 1, '2021-08-29', 0, '978-1-60309-067-4');
INSERT INTO team02.ORDER_TBL (OrderID, DateRequested, CardNumber, DueDate, PastDue, ISBN) VALUES (8587, '2021-07-29', 1, '2021-08-29', 0, '978-1-60309-025-1');
INSERT INTO team02.ORDER_TBL (OrderID, DateRequested, CardNumber, DueDate, PastDue, ISBN) VALUES (8835, '2021-07-29', 1, '2021-08-29', 0, '978-1-60309-438-2');
INSERT INTO team02.ORDER_TBL (OrderID, DateRequested, CardNumber, DueDate, PastDue, ISBN) VALUES (8846, '2021-07-29', 1, '2021-08-29', 0, '978-1-60309-025-4');
INSERT INTO team02.ORDER_TBL (OrderID, DateRequested, CardNumber, DueDate, PastDue, ISBN) VALUES (9253, '2021-07-29', 1, '2021-08-29', 0, '978-0-30745-577-2');
INSERT INTO team02.ORDER_TBL (OrderID, DateRequested, CardNumber, DueDate, PastDue, ISBN) VALUES (9314, '2021-07-29', 1, '2021-08-29', 0, '978-0-30745-577-2');
INSERT INTO team02.ORDER_TBL (OrderID, DateRequested, CardNumber, DueDate, PastDue, ISBN) VALUES (567567657511, '2021-07-20', 1231, '2021-02-18', 1, '978-1-60309-449-8');
INSERT INTO team02.ORDER_TBL (OrderID, DateRequested, CardNumber, DueDate, PastDue, ISBN) VALUES (567567657512, '2021-07-27', 1515214, '2021-08-26', 0, '978-1-60309-460-3');
INSERT INTO team02.ORDER_TBL (OrderID, DateRequested, CardNumber, DueDate, PastDue, ISBN) VALUES (567567657513, '2021-07-27', 123151111, '2021-05-13', 0, '978-1-60309-465-8');
INSERT INTO team02.ORDER_TBL (OrderID, DateRequested, CardNumber, DueDate, PastDue, ISBN) VALUES (567567657514, '2021-07-20', 12512341, '2021-08-26', 1, '978-1-60309-422-1');
INSERT INTO team02.ORDER_TBL (OrderID, DateRequested, CardNumber, DueDate, PastDue, ISBN) VALUES (567567657515, '2021-07-27', 1245213, '2021-03-10', 0, '978-1-60309-066-7');
INSERT INTO team02.ORDER_TBL (OrderID, DateRequested, CardNumber, DueDate, PastDue, ISBN) VALUES (567567657516, '2021-07-20', 125123, '2021-08-26', 0, '978-1-60309-425-2');
INSERT INTO team02.ORDER_TBL (OrderID, DateRequested, CardNumber, DueDate, PastDue, ISBN) VALUES (567567657567, '2021-07-26', 12315123, '2021-08-26', 0, '978-1-60309-273-9');
INSERT INTO team02.ORDER_TBL (OrderID, DateRequested, CardNumber, DueDate, PastDue, ISBN) VALUES (567567657568, '2021-07-26', 123151, '2021-02-10', 0, '978-1-60309-432-0');
INSERT INTO team02.ORDER_TBL (OrderID, DateRequested, CardNumber, DueDate, PastDue, ISBN) VALUES (567567657569, '2021-07-26', 123121, '2021-08-26', 1, '978-1-60309-479-5');
INSERT INTO team02.ORDER_TBL (OrderID, DateRequested, CardNumber, DueDate, PastDue, ISBN) VALUES (5675676575610, '2021-07-21', 1231, '2021-08-26', 0, '978-1-60309-420-7');
INSERT INTO team02.ORDER_TBL (OrderID, DateRequested, CardNumber, DueDate, PastDue, ISBN) VALUES (5675676575611, '2021-07-29', 1, '2021-07-30', 0, '978-1-60309-025-4');create table PATRON
(
    CardNumber  bigint       not null
        primary key,
    Name        varchar(100) not null,
    Active      tinyint(1)   not null,
    PhoneNumber char(10)     not null,
    Email       varchar(100) not null,
    HasOverdue  tinyint(1)   not null
);

INSERT INTO team02.PATRON (CardNumber, Name, Active, PhoneNumber, Email, HasOverdue) VALUES (0, 'Murtadha', 1, '842013213', 'mmarzou0@gmail.com', 0);
INSERT INTO team02.PATRON (CardNumber, Name, Active, PhoneNumber, Email, HasOverdue) VALUES (1, 'Murtadha', 1, '842013213', 'mmarzou0@gmail.com', 0);
INSERT INTO team02.PATRON (CardNumber, Name, Active, PhoneNumber, Email, HasOverdue) VALUES (3, 'sda', 1, '13123', 'sd@asd.com', 1);
INSERT INTO team02.PATRON (CardNumber, Name, Active, PhoneNumber, Email, HasOverdue) VALUES (5, 'brah', 1, '3123123112', 'sdaas@asd.xcom', 2);
INSERT INTO team02.PATRON (CardNumber, Name, Active, PhoneNumber, Email, HasOverdue) VALUES (11, 'TEST ME DADDY', 1, '1', 'sdaas@asd.xcom', 1);
INSERT INTO team02.PATRON (CardNumber, Name, Active, PhoneNumber, Email, HasOverdue) VALUES (12, '1', 1, '1', '1@ads.com', 2);
INSERT INTO team02.PATRON (CardNumber, Name, Active, PhoneNumber, Email, HasOverdue) VALUES (1231, 'Wells, H. G.', 1, '7042118919', 'wells@aol.com', 1);
INSERT INTO team02.PATRON (CardNumber, Name, Active, PhoneNumber, Email, HasOverdue) VALUES (5511, 'brah', 1, '3123123112', 'sdaas@asd.xcom', 2);
INSERT INTO team02.PATRON (CardNumber, Name, Active, PhoneNumber, Email, HasOverdue) VALUES (41251, 'Heisenberg, Werner', 0, '7042118991', 'hwarner@aol.com', 1);
INSERT INTO team02.PATRON (CardNumber, Name, Active, PhoneNumber, Email, HasOverdue) VALUES (123121, 'Nisbet, Robert', 1, '7042118928', 'nrobert@aol.com', 0);
INSERT INTO team02.PATRON (CardNumber, Name, Active, PhoneNumber, Email, HasOverdue) VALUES (123151, 'Pratt, John', 1, '7042118929', 'pjohn@aol.com', 0);
INSERT INTO team02.PATRON (CardNumber, Name, Active, PhoneNumber, Email, HasOverdue) VALUES (125123, 'McKinney, Wes', 1, '7042134425', 'mwes@aol.com', 1);
INSERT INTO team02.PATRON (CardNumber, Name, Active, PhoneNumber, Email, HasOverdue) VALUES (1232131, 'dinesh kumar', 1, '856975384', 'gsfut@pmail.com', 5);
INSERT INTO team02.PATRON (CardNumber, Name, Active, PhoneNumber, Email, HasOverdue) VALUES (1245213, 'Silver, Nate', 1, '7042134424', 'snate@aol.com', 0);
INSERT INTO team02.PATRON (CardNumber, Name, Active, PhoneNumber, Email, HasOverdue) VALUES (1515214, 'Oram, Andy', 1, '7042134421', 'oandy@aol.com', 0);
INSERT INTO team02.PATRON (CardNumber, Name, Active, PhoneNumber, Email, HasOverdue) VALUES (12005123, 'Camus, Albert', 1, '7042134428', 'calbert@aol.com', 1);
INSERT INTO team02.PATRON (CardNumber, Name, Active, PhoneNumber, Email, HasOverdue) VALUES (12315123, 'Kafka, Frank', 1, '7042118911', 'kfrank@aol.com', 1);
INSERT INTO team02.PATRON (CardNumber, Name, Active, PhoneNumber, Email, HasOverdue) VALUES (12512312, 'Cormen, Thomas', 0, '7042134426', 'cthomas@aol.com', 0);
INSERT INTO team02.PATRON (CardNumber, Name, Active, PhoneNumber, Email, HasOverdue) VALUES (12512341, 'Conway, Drew', 1, '7042134423', 'cdrew@aol.com', 1);
INSERT INTO team02.PATRON (CardNumber, Name, Active, PhoneNumber, Email, HasOverdue) VALUES (123151111, 'Tao, Terence', 1, '7042134422', 'tterence@aol.com', 0);
INSERT INTO team02.PATRON (CardNumber, Name, Active, PhoneNumber, Email, HasOverdue) VALUES (213125123, 'Eraly, Abraham', 1, '7042118931', 'frank@aol.com', 0);
INSERT INTO team02.PATRON (CardNumber, Name, Active, PhoneNumber, Email, HasOverdue) VALUES (213125132, 'Villani, Cedric', 1, '7042118924', 'scedric@aol.com', 0);
INSERT INTO team02.PATRON (CardNumber, Name, Active, PhoneNumber, Email, HasOverdue) VALUES (423423452, 'Vonnegut, Kurt', 1, '7042118923', 'vkurt@aol.com', 0);
INSERT INTO team02.PATRON (CardNumber, Name, Active, PhoneNumber, Email, HasOverdue) VALUES (3323312123, 'Sebastian Gutierrez', 1, '7042118922', 'sgutierrez@aol.com', 0);
INSERT INTO team02.PATRON (CardNumber, Name, Active, PhoneNumber, Email, HasOverdue) VALUES (12321341245, 'Sussman, Gerald', 0, '7042118925', 'eabraham@aol.com', 0);
INSERT INTO team02.PATRON (CardNumber, Name, Active, PhoneNumber, Email, HasOverdue) VALUES (34534534534, 'Konnikova, Maria', 1, '7042118921', 'maria@aol.com', 0);
INSERT INTO team02.PATRON (CardNumber, Name, Active, PhoneNumber, Email, HasOverdue) VALUES (123151000002, 'Deb, Siddhartha 1', 0, '7042134421', '1@aol.com', 1);create table PATRON_NEWBOOKREQUEST
(
    Card_ID bigint       not null,
    ISBN    varchar(100) not null,
    primary key (Card_ID, ISBN),
    constraint PATRON_NEWBOOKREQUEST_PATRON_CardNumber_fk
        foreign key (Card_ID) references PATRON (CardNumber)
);

INSERT INTO team02.PATRON_NEWBOOKREQUEST (Card_ID, ISBN) VALUES (1, '1');
INSERT INTO team02.PATRON_NEWBOOKREQUEST (Card_ID, ISBN) VALUES (3, '3');create table REQUESTED_BOOKS
(
    OrderID bigint       not null,
    ISBN    varchar(100) not null,
    primary key (OrderID, ISBN),
    constraint REQUEST_ORDER_FK
        foreign key (OrderID) references ORDER_TBL (OrderID)
);

INSERT INTO team02.REQUESTED_BOOKS (OrderID, ISBN) VALUES (69, '1');
INSERT INTO team02.REQUESTED_BOOKS (OrderID, ISBN) VALUES (2701, '978-1-60309-025-4');
INSERT INTO team02.REQUESTED_BOOKS (OrderID, ISBN) VALUES (2701, '978-1-60309-027-8');