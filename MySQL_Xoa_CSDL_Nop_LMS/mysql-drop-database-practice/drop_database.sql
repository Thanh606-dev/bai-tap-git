-- Bai thuc hanh: Xoa CSDL tren MySQL Workbench
-- CANH BAO: DROP DATABASE xoa vinh vien toan bo du lieu trong CSDL.
-- Chi chay tren CSDL THU NGHIEM duoc tao ngay ben duoi.
-- KHONG doi ten thanh my_database/my_database1 neu co du lieu can giu.

-- Buoc 1: Tao CSDL rieng cho bai thuc hanh
CREATE DATABASE IF NOT EXISTS lms_drop_practice;

-- Buoc 2: Xac nhan CSDL da ton tai
SHOW DATABASES LIKE 'lms_drop_practice';

-- Buoc 3: Xoa CSDL thu nghiem (chi chay sau khi xac nhan dung ten)
DROP DATABASE IF EXISTS lms_drop_practice;

-- Buoc 4: Kiem tra CSDL da duoc xoa (ket qua 0 dong)
SHOW DATABASES LIKE 'lms_drop_practice';
