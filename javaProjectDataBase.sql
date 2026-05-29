use hotel_db;
CREATE TABLE reservation (
    Reservation_id INT NOT NULL AUTO_INCREMENT,
    Guest_name VARCHAR(100) NOT NULL,
    room_no INT NOT NULL,
    contact_no VARCHAR(100) NOT NULL,
    reservation_date DATE DEFAULT current_timestamp(),
    PRIMARY KEY (Reservation_id)
);
select * from reservation ;
