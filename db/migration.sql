CREATE DATABASE partio_practice;

\c partio_practice;

CREATE TABLE accounts (id SERIAL PRIMARY KEY, name VARCHAR(255), email VARCHAR(255), password_hash VARCHAR(255));
CREATE TABLE bars (id SERIAL PRIMARY KEY, name VARCHAR(255), neighborhood VARCHAR(255), address VARCHAR(255), theme VARCHAR(255), specials VARCHAR(255), );
CREATE TABLE restaurants (id SERIAL PRIMARY KEY, name VARCHAR(255), neighborhood VARCHAR(255), address VARCHAR(255), theme VARCHAR(255), specials VARCHAR(255));
CREATE TABLE neighborhoods (id SERIAL PRIMARY KEY, name VARCHAR(255), bars VARCHAR(255), restaurants VARCHAR(255));
