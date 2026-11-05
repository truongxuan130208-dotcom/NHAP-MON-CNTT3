# Bài làm – GreenField FC

Họ và tên: \_pham xuan truong\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_  
Lớp: \_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_

## 4.2 Thao tác CLI

Lệnh đã chạy: ls -Force

Kết quả liệt kê toàn bộ dự án (bao gồm file ẩn):Mode                 LastWriteTime         Length Name

\----                 -------------         ------ ----

d-----         11/5/2026   1:27 PM                data

d-----         11/5/2026   1:21 PM                docs

d-----         11/5/2026   1:21 PM                evidence

d-----         11/5/2026   1:24 PM                logs

d-----         11/5/2026   1:18 PM                web

\-a----         11/5/2026   1:18 PM             92 .env

\-a----         11/5/2026   1:18 PM          43407 Danh Sach Cau Thu.xlsx.inspect.ndjson

\-a----         11/5/2026   1:18 PM            554 ghi-chu-ban-giao.txt

\-a----         11/5/2026   1:18 PM             25 temp\_002.tmp

## 4.3 Lọc log

**a) Lệnh lọc status=500:gc .\\logs\\access.log |Select-String "status=500" > .\\logs\\loi\_500.txt**

Hai dòng đầu của loi\_500.txt:2026-10-28 18:03:25 GET /api/players status=500

2026-10-28 18:05:12 GET /api/players status=500



**b) Lệnh đếm status=404 và kết quả:(gc .\\logs\\access.log |Select-String "status=404").count**

kết quả:4

## 4.4 Script báo cáo

Lệnh chạy script:

Nội dung logs/tong\_hop.txt:

## 4.6 Kiểm tra website và báo cáo lỗi

|Tab|Tên file/thông báo|Cách khắc phục|
|-|-|-|
|Network|||
|Console|||

**Context:**

**Expected:**

**Actual:**

**Log:**

Câu tìm kiếm Google:

## Ghi chú Excel

Công thức/khó khăn đã gặp:

