Create database burgers_db;

Use burgers_db;

Create table burgers (
    id INT auto_increment not null Primary key,
    burger_name VARCHAR(50) not null,
    devoured BOOLEAN
);