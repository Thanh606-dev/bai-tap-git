-- Thuc hanh tao co so du lieu bang MySQL Workbench
-- Cach 1: Tao Schema trong giao dien Workbench
-- Cach 2: Chay cac lenh SQL duoi day

CREATE DATABASE IF NOT EXISTS my_database1
    CHARACTER SET utf8mb4
    COLLATE utf8mb4_unicode_ci;

USE my_database1;

-- Kiem tra CSDL da duoc tao
SHOW DATABASES LIKE 'my_database1';
SELECT DATABASE() AS current_database;
