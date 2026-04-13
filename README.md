# 📘 HỆ THỐNG QUẢN LÝ VĂN BẢN NỘI BỘ (QLVB)

## 🚀 Giới thiệu

Hệ thống quản lý văn bản nội bộ sử dụng:

* Frontend: Vue 3 + Element Plus
* Backend: ASP.NET Core Web API
* Database: SQL Server
* Realtime: SignalR

---

## ✨ Tính năng

* 🔐 Đăng nhập, phân quyền (Admin / Văn thư / Chỉ huy)
* 📄 Quản lý văn bản (Quân sự, Sở ngành, BCH)
* 📎 Upload file đính kèm
* 🔄 Workflow trình ký duyệt
* 📩 Thông báo realtime
* 📊 Dashboard thống kê
* 📤 Xuất Excel
* 🧾 In văn bản

---

## 🛠️ Cài đặt nhanh

### 1. Clone project

```bash
git clone https://github.com/YOUR_USERNAME/qlvb-pro.git
cd qlvb-pro
```

---

### 2. Cài database

Mở SQL Server và chạy:

```sql
database/database.sql
```

Hoặc:

```bash
scripts/setup_db.bat
```

---

### 3. Chạy hệ thống

```bash
scripts/run_all.bat
```

---

## 🌐 Truy cập

* Frontend: http://localhost:5173
* Backend: http://localhost:5000

---

## 🔑 Tài khoản mặc định

| Username | Password | Role  |
| -------- | -------- | ----- |
| admin    | 123456   | Admin |

---

## 🏗️ Kiến trúc

```
VueJS (Frontend)
       ↓
ASP.NET Core API
       ↓
SQL Server
```

---

## 📁 API chính

| Method | Endpoint            | Mô tả         |
| ------ | ------------------- | ------------- |
| POST   | /api/auth/login     | Đăng nhập     |
| GET    | /api/documents      | Lấy danh sách |
| POST   | /api/documents      | Thêm văn bản  |
| PUT    | /api/documents/{id} | Sửa           |
| DELETE | /api/documents/{id} | Xóa           |

---

## ⚙️ Cấu hình

### Backend

File:

```
backend/appsettings.json
```

### Frontend

File:

```
frontend/src/api.js
```

---

## 🚀 Deploy LAN

1. Lấy IP máy chủ

```bash
ipconfig
```

2. Sửa frontend:

```js
baseURL: 'http://IP:5000/api'
```

3. Truy cập:

```
http://IP:5173
```

---

## 🔥 Nâng cấp tương lai

* Ký số USB Token
* Thông báo nội bộ
* Phân quyền chi tiết
* In chuẩn nghị định

---

## 📜 License

MIT License

