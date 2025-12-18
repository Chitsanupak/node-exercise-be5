-- สร้าง database (รันคำสั่งนี้ใน PostgreSQL)

-- สร้าง table movies
CREATE TABLE IF NOT EXISTS movies (
    movie_id SERIAL PRIMARY KEY,
    title VARCHAR(255) NOT NULL,
    description TEXT,
    genres VARCHAR(255),
    year VARCHAR(4),
    poster VARCHAR(500),
    rating VARCHAR(10)
);

INSERT INTO movies (title, description, genres, year, poster, rating) VALUES
('Sam Peckinpah: Man of Iron', 'Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros. Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue.', 'Documentary', '1996', 'http://dummyimage.com/250x300.png/cc0000/ffffff', '5.3'),
('Cure, The', 'Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.', 'Comedy', '2004', 'http://dummyimage.com/250x300.png/5fa2dd/ffffff', '3.1'),
('Prom Night in Mississippi', 'Nulla mollis molestie lorem. Quisque ut erat.', 'Documentary', '2008', 'http://dummyimage.com/250x300.png/5fa2dd/ffffff', '2.4'),
('Night on Earth', 'Vivamus in felis eu sapien cursus vestibulum.', 'Comedy,Drama', '2005', 'http://dummyimage.com/250x300.png/dddddd/000000', '8.7'),
('Surf''s Up', 'Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus. Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci.', 'Animation,Children,Comedy', '2009', 'http://dummyimage.com/250x300.png/cc0000/ffffff', '2.6'),
('Class, The (Entre les murs)', 'Sed vel enim sit amet nunc viverra dapibus.', 'Drama', '1985', 'http://dummyimage.com/250x300.png/5fa2dd/ffffff', '6.1'),
('Two if by Sea', 'In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin interdum mauris non ligula pellentesque ultrices.', 'Comedy,Romance', '2010', 'http://dummyimage.com/250x300.png/dddddd/000000', '2.2'),
('National Lampoon''s Senior Trip', 'Integer ac leo.', 'Comedy', '2008', 'http://dummyimage.com/250x300.png/5fa2dd/ffffff', '2.3'),
('10.5', 'Morbi a ipsum. Integer a nibh.', 'Action,Drama', '2011', 'http://dummyimage.com/250x300.png/ff4444/ffffff', '7.6'),
('Gilles'' Wife (La femme de Gilles)', 'Nullam varius.', 'Drama', '1993', 'http://dummyimage.com/250x300.png/5fa2dd/ffffff', '6.2'),
('Thale', 'Pellentesque at nulla. Suspendisse potenti.', 'Action,Drama,Horror,Mystery', '1997', 'http://dummyimage.com/250x300.png/ff4444/ffffff', '1.8'),
('Clown and the Kid, The', 'In hac habitasse platea dictumst. Etiam faucibus cursus urna.', 'Drama', '2008', 'http://dummyimage.com/250x300.png/cc0000/ffffff', '3.6'),
('Stalin', 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo. Aliquam quis turpis eget elit sodales scelerisque.', 'Drama', '2004', 'http://dummyimage.com/250x300.png/cc0000/ffffff', '4.2'),
('Lost Battalion, The', 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis. Duis consequat dui nec nisi volutpat eleifend.', 'Action,Drama,War', '2013', 'http://dummyimage.com/250x300.png/dddddd/000000', '6.5'),
('Open Heart', 'Donec dapibus. Duis at velit eu est congue elementum.', 'Documentary', '1994', 'http://dummyimage.com/250x300.png/cc0000/ffffff', '10'),
('Docking the Boat (Att angöra en brygga)', 'Duis at velit eu est congue elementum. In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante.', 'Comedy,Drama,Romance', '1998', 'http://dummyimage.com/250x300.png/ff4444/ffffff', '6'),
('Rampart', 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.', 'Action,Crime,Drama,Thriller', '2010', 'http://dummyimage.com/250x300.png/cc0000/ffffff', '1.4'),
('May in the Summer', 'Nulla justo. Aliquam quis turpis eget elit sodales scelerisque.', 'Comedy,Drama', '2008', 'http://dummyimage.com/250x300.png/ff4444/ffffff', '4.1'),
('Juwanna Mann', 'Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.', 'Comedy', '2008', 'http://dummyimage.com/250x300.png/dddddd/000000', '5.7'),
('Cadillac Records', 'Suspendisse accumsan tortor quis turpis. Sed ante. Vivamus tortor.', 'Drama,Musical', '2003', 'http://dummyimage.com/250x300.png/ff4444/ffffff', '4.7');

