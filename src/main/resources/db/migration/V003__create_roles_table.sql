CREATE TABLE roles(
    role_id    BIGINT NOT NULL GENERATED BY DEFAULT AS IDENTITY,
    name       VARCHAR(50) NOT NULL,
    permission VARCHAR(255) NOT NULL,
    CONSTRAINT UQ_roles_name UNIQUE (name),
    PRIMARY KEY (role_id)
);
