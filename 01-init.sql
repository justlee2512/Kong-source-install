-- Tạo hai database riêng cho Kong và Konga ngay lần khởi tạo Postgres đầu tiên
CREATE DATABASE kong;
CREATE DATABASE konga;

-- Đảm bảo quyền cho user "kong" (đã tạo từ biến env)
GRANT ALL PRIVILEGES ON DATABASE kong TO kong;
GRANT ALL PRIVILEGES ON DATABASE konga TO kong;
