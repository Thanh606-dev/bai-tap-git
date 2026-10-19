# Thực hành: Xóa CSDL trên MySQL Workbench

## Mục tiêu
- Xóa một cơ sở dữ liệu bằng giao diện MySQL Workbench (Drop Schema).
- Xóa một cơ sở dữ liệu bằng câu lệnh SQL `DROP DATABASE`.

## Lưu ý an toàn
**Không xóa `my_database`, `my_database1` hay cơ sở dữ liệu đang sử dụng.**
`DROP DATABASE` xóa cả schema và các bảng/dữ liệu bên trong, không thể hoàn tác đơn giản.

## Cách 1: Workbench
1. Tạo schema thử nghiệm `lms_drop_practice` trong SCHEMAS.
2. Xác nhận tên đúng, không có dữ liệu cần giữ.
3. Nhấn chuột phải lên `lms_drop_practice` → **Drop Schema** → **Drop Now**.
4. Làm mới SCHEMAS và kiểm tra schema không còn.

## Cách 2: SQL
1. Mở file [`drop_database.sql`](drop_database.sql) bằng SQL Editor.
2. Chạy từng câu lệnh theo thứ tự, kiểm tra tên schema trước câu `DROP DATABASE`.
3. `SHOW DATABASES LIKE 'lms_drop_practice';` cuối cùng phải trả về 0 dòng.

## Bằng chứng bài thực hành
Chụp màn hình MySQL Workbench trước/sau khi xóa và/hoặc kết quả truy vấn cuối.
Nộp liên kết GitHub chứa file SQL và tài liệu hướng dẫn lên LMS.
