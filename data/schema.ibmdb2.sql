CREATE TABLE user
(
    user_id       INTEGER PRIMARY KEY NOT NULL GENERATED ALWAYS AS IDENTITY (START WITH 1 INCREMENT BY 1),
    username      VARCHAR(255) DEFAULT NULL UNIQUE,
    email         VARCHAR(255) DEFAULT NULL UNIQUE,
    display_name  VARCHAR(50) DEFAULT NULL,
    password      VARCHAR(128) NOT NULL,
    state         SMALLINT
);
