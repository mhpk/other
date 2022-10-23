/*3. SELECT * FROM table_name - The SELECT statement is used to select data from one or more tables (SELECT * FROM table_name WHERE column_name operator value).
!!! Example:
- SELECT * FROM users
- SELECT * FROM users WHERE username = $users

4. INSERT INTO table_name (column_name, column_name, column_name) VALUES ($var, $var, $var) - The INSERT INTO statement is used to add new records to a MySQL table.
!! Example:
- INSERT INTO users (username, email, password) VALUES ($username, $email, $password)

5. UPDATE table_name SET column_name = value, column_name = value - The UPDATE statement is used to update existing records in a table. (UPDATE table_name SET column_name = value, column_name = value WHERE some_column = some_value).
!!! Example:
- UPDATE users SET password = $password
- UPDATE users SET password = $password WHERE Id = 2

6. DELETE FROM table_name - The DELETE statement is used to delete records from a table (DELETE FROM table_name WHERE column_name = value).
!!! Example:
- DELETE FROM users 
- DELETE FROM users WHERE id = $id*/
