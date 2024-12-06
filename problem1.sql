Create Table post(
    id Serial Primary Key,
    post VARCHAR(255),
    user_fk int References site_user(id)
);