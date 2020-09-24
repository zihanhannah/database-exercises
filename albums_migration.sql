USE codeup_test_db;
DROP TABLE  IF EXISTS albums;
CREATE TABLE albums(
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    -- string for storing the recording artist name
    artist VARCHAR(200),
    -- string for storing a record name
    name VARCHAR(150) ,
    -- integer representing year record was released
    release_date INT(4),
    -- floating point value for number of records sold (in millions)
    sales FLOAT(9) ,
    -- string for storing the record's genre(s)
    genre VARCHAR(300) ,
    PRIMARY KEY (id)
);



# USE employees;
# SELECT *
# FROM employees
# LIMIT 5 OFFSET 10;
# SELECT  COUNT(first_name), last_name,first_name
# #      , CONCAT(first_name,' ', last_name, ' !')
# FROM employees
# -- WHERE emp_no BETWEEN 10001 AND 10009
# #WHERE emp_no BETWEEN 10001 AND 10009
# WHERE emp_no BETWEEN 10001 AND 20000
# # AND first_name LIKE 'K%'
# # AND last_name NOT LIKE '%n%'
# GROUP BY last_name,first_name;
# SELECT CONCAT(first_name,  '!') AS c, COUNT(last_name)
# FROM employees
# WHERE emp_no BETWEEN 10001 AND 20000
#   AND last_name NOT LIKE '%n%'
# GROUP BY c;
# # ORDER BY first_name DESC, last_name ASC;
# LIMIT 5 ;

# SELECT CONCAT(
#                'Teaching people to code for ',
#                UNIX_TIMESTAMP(NOW()) - UNIX_TIMESTAMP('2014-02-04'),
#                ' seconds'
#            );

