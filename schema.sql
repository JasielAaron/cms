CREATE DATABASE employe_info;
USE employe_info;

CREATE TABLE department {
  id INT PRIMARY KEY,
  name VANCHAR(30) NOT NULL,

};

CREATE TABLE role {
  id INT PRIMARY KEY,
  title VANCHAR(30),
  salary DECIMAL,
  department_id INT.
};

CREATE TABLE employee {
  id INT PRIMARY KEY,
  first_name VANCHAR (30),
  last_name VANCHAR (30),
  role_id INT,
  manager_id INT,
}
