-- Exported from QuickDBD: https://www.quickdatabasediagrams.com/
-- Link to schema: https://app.quickdatabasediagrams.com/#/d/FYrVZX
-- NOTE! If you have used non-SQL datatypes in your design, you will have to change these here.

-- Modify this code to update the DB schema diagram.
-- To reset the sample schema, replace everything with
-- two dots ('..' - without quotes).

CREATE TABLE "dc_db" (
    "Name" varchar(200)   NOT NULL,
    "Id" int   NOT NULL,
    "Alignment" varchar(200)   NOT NULL,
    "Sex" varchar(200)   NOT NULL,
    "Alive" varchar(200)   NOT NULL,
    "Appearances" varchar(200)   NOT NULL,
    "Year" date   NOT NULL
);

CREATE TABLE "marvel_db" (
    "Name" varchar(200)   NOT NULL,
    "Id" int   NOT NULL,
    "Alignment" varchar(200)   NOT NULL,
    "Sex" varchar(200)   NOT NULL,
    "Alive" varchar(200)   NOT NULL,
    "Appearances" varchar(200)   NOT NULL,
    "Year" date   NOT NULL
);

