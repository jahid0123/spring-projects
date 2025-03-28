CREATE TABLE product (
    id SERIAL PRIMARY KEY, -- SERIAL for auto-increment in PostgreSQL
    name VARCHAR(255) NOT NULL,
    price NUMERIC(10, 2) NOT NULL,
    quantity INT NOT NULL,
    purchase_date DATE NOT NULL,
    sell_date DATE,
    amount NUMERIC(10, 2) NOT NULL
);

CREATE TABLE product (
    id NUMBER GENERATED BY DEFAULT AS IDENTITY PRIMARY KEY, -- Auto-increment in Oracle 19c
    name VARCHAR2(255) NOT NULL,
    price NUMBER(10, 2) NOT NULL,
    quantity NUMBER(10) NOT NULL,
    purchase_date DATE NOT NULL,
    sell_date DATE,
    amount NUMBER(10, 2) NOT NULL
);