# PRSQL-02 IMDB Movies SQL Project

## Overview

This project focuses on querying and analyzing an IMDB Movies database using SQL. The objective is to retrieve movie and director information and answer a set of analytical questions using SQL queries.

The project uses two main tables:

- `movies`
- `directors`

The project demonstrates practical SQL concepts such as filtering, sorting, aggregation, grouping, counting, pattern matching, and joining tables.

---

## Database

**Database Name:** `project_movie_database`

**SQL Tool:** MySQL Workbench

### Tables Used

#### Movies

The `movies` table contains information such as:

- Movie ID
- Original Title
- Budget
- Popularity
- Release Date
- Revenue
- Title
- Vote Average
- Vote Count
- Overview
- Tagline
- UID
- Director ID

#### Directors

The `directors` table contains information such as:

- Director Name
- Director ID
- Gender
- UID
- Department

The `directors.id` column is used to relate directors with movies through the `movies.director_id` column.

---

## Objectives

The main objectives of this project are:

1. Retrieve all movie data.
2. Retrieve all director data.
3. Count the number of movies.
4. Find specific directors.
5. Find directors whose names start with `S`.
6. Count female directors.
7. Find the 10th female director.
8. Find the three most popular movies.
9. Find the three most bankable movies.
10. Find the highest average-voted movie released since January 1, 2000.
11. Find movies directed by Brenda Chapman.
12. Identify the director who made the most movies.
13. Identify the most bankable director.

---

## SQL Concepts Used

The following SQL concepts were used in this project:

- `SELECT`
- `WHERE`
- `IN`
- `LIKE`
- `COUNT()`
- `SUM()`
- `GROUP BY`
- `ORDER BY`
- `LIMIT`
- `JOIN`
- Aggregate Functions
- Date Filtering

---
