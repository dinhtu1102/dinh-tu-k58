# dinh-tu-k58
bai tap 2 cua sv: K225480106067-Nguyen Dinh Tu-Mon he quan tri csdl
BÀI TOÁN:
- Tạo csdl quan hệ với tên QLSV gồm các bảng sau:
  + SinhVien(#masv,hoten,NgaySinh)
  + Lop(#maLop,tenLop)
  + GVCN(#@maLop,#@magv,#HK)
  + LopSV(#@maLop,#@maSV,ChucVu)
  + GiaoVien(#magv,hoten,NgaySinh,@maBM)
  + BoMon(#MaBM,tenBM,@maKhoa)
  + Khoa(#maKhoa,tenKhoa)
  + MonHoc(#mamon,Tenmon,STC)
  + LopHP(#maLopHP,TenLopHP,HK,@maMon,@maGV)
  + DKMH(#@maLopHP,#@maSV,DiemTP,DiemThi,PhanTramThi)

YÊU CẦU:
1. Thực hiện các hành động sau trên giao diện đồ hoạ để tạo cơ sở dữ liệu cho bài toán:
  + Tạo database mới, mô tả các tham số(nếu có) trong quá trình.
  + Tạo các bảng dữ liệu với các trường như mô tả, chọn kiểu dữ liệu phù hợp với thực tế (tự tìm hiểu)
  + Mỗi bảng cần thiết lập PK, FK(s) và CK(s) nếu cần thiết. (chú ý dấu # và @: # là chỉ PK, @ chỉ FK)
2. Chuyển các thao tác đồ hoạ trên thành lệnh SQL tương đương. lưu tất cả các lệnh SQL trong file: Script_DML.sql

HÌNH THỨC LÀM BÀI:
1. Tạo repository mới, tạo file readme.md (có hướng dẫn trên zalo group)
2. Sinh viên thao tác trên máy tính cá nhân, chụp màn hình quá trình làm, chỉ cần chụp active window, thi thoảng chụp full màn hình để thấy sự cá nhân hoá.
3. Hình sau khi chụp paste trực tiếp vào file readme trên github, cần mô tả các phần trên ảnh để tỏ ra là hiểu hết!
4. upload các file liên quan: Script_DML.sql
5. Update link của repository vào cột bài tập 2 trên file excel online của thầy (đã ghim link trên zalo group)

Chú ý:
1. Được phép dùng AI và tham khảo bài của bạn, nhưng phải có sự khác biệt đáng kể.
2. Nghiêm cấm copy, clone. Tham khảo và copy là 2 việc khác hẳn nhau. Thầy có tool để check!
3. Bài làm phải có dấu ấn cá nhân (hãy sáng tạo và biết cách bảo vệ mình nếu bạn là bản chính)
4. Kết quả AI phải phù hợp với yêu cầu, nếu quá sai lệch <=> sv ko đọc => Cấm thi
5. Nên nhớ: cấm thi là ko có vùng cấm và thầy chưa bao giờ nói đùa về việc cấm thi.
   BÀI LÀM
2.1 cách tạo file database
![image](https://github.com/user-attachments/assets/7a281b4e-f0de-4d66-8bc6-1d9822762b74)
     cách tạo file db và lơi luu trữ file 
![image](https://github.com/user-attachments/assets/1ac4835b-daef-450d-961a-5f411a4b2bdd)
    nơi tạo bảng db
![image](https://github.com/user-attachments/assets/653c463a-f559-4da0-b769-591a98ad9077)
    nêu các thuộc tính và đăth tên bảng
    bảng 1 (sinh viên)
![image](https://github.com/user-attachments/assets/f005b28e-690f-496c-b886-663af6f8392b)
    bảng 2 (lop)
![image](https://github.com/user-attachments/assets/e4583a70-d97f-4dd1-8b55-380a210f15f6)
    BẢNG 3 (GVCN)
![image](https://github.com/user-attachments/assets/dc2cd61d-86a0-4bdf-be5c-94dcec00d6a4)
    Bảng 4 (lopsv)
![image](https://github.com/user-attachments/assets/8dad9225-4f01-4b45-bc31-12c1b3ba4903)
    bảng 5 (giaovien)
![image](https://github.com/user-attachments/assets/34a38360-bd2f-477a-91a1-1a3015626d0b)
    bảng 6 (bomon)
![image](https://github.com/user-attachments/assets/c3b02bb7-1fff-49b5-9675-2af6deae3f8b)
    bảng 7 (khoa)
![image](https://github.com/user-attachments/assets/17c807b1-e4c5-473b-9ee4-d4b0a5766168)
    bảng 8 (monhoc)
![image](https://github.com/user-attachments/assets/2af506d7-693e-4079-a99c-54d883fcaa57)
   bảng 8 có một số điều kiện cơ bản
![image](https://github.com/user-attachments/assets/fd9cebea-2d35-47b3-bb0d-5a93f0db0474)
    bảng 9 (lophp)
![image](https://github.com/user-attachments/assets/6cbaae1e-0c4f-4318-a35c-f14095d6e744)
   bảng 10 (dkmh)
![image](https://github.com/user-attachments/assets/065f15da-3b9e-498d-ab5e-0b3645088f91)
   điều kiện cho điểm thi ,thành phần ,phần trăm
![image](https://github.com/user-attachments/assets/da8c21c5-07b2-4e04-ae7b-92321d2934a4)
* các bước tạo khóa chính cho thuộc tính
![image](https://github.com/user-attachments/assets/fc160aea-7b30-42d8-8103-a7d03e793dbf)
* kết quả tạo bảng.
![image](https://github.com/user-attachments/assets/60672902-f835-4a69-b6e0-701f7959ab00)
* cách cấu hình tạo khóa ngoại cho bảng
![image](https://github.com/user-attachments/assets/f7179a42-6f5f-4f2f-9e21-022456ad13ec)
* cách cấu hình hiển thị ràng buộc của khóa ngoại và thiết lập bảng chứa khóa ngoại ,khóa chính
![image](https://github.com/user-attachments/assets/481c680d-5718-4f7b-9863-dff8e9aedd18)
![image](https://github.com/user-attachments/assets/dcd60225-3cdf-4ded-a421-08767f61c8cc)
![image](https://github.com/user-attachments/assets/6519f62d-b8f5-42aa-ac96-ab75ae1106da)
![image](https://github.com/user-attachments/assets/3e20d6f1-e805-4e31-ba6e-b9541737d986)
![image](https://github.com/user-attachments/assets/c1c2ab54-98f4-4e33-9d12-554790834d35)
![image](https://github.com/user-attachments/assets/9ee36e34-005b-4305-b009-804a3a7903fa)
![image](https://github.com/user-attachments/assets/caed9226-6fa2-49b8-a116-15465003b509)
![image](https://github.com/user-attachments/assets/761ac995-9d1b-4a27-911d-394f10219c46)
![image](https://github.com/user-attachments/assets/79ba908b-3d99-4ace-a2da-eb84a4798966)
![image](https://github.com/user-attachments/assets/a592d5d6-ac04-4476-88a6-32646fdeb686)
![image](https://github.com/user-attachments/assets/5ebefb44-d0ba-4319-b092-ee560a1b5dc5)
![image](https://github.com/user-attachments/assets/4d1fb653-6623-47af-9b72-5ca3019bf5e5)
![image](https://github.com/user-attachments/assets/8551b76d-86bc-46f6-a067-22dfb685d181)
![image](https://github.com/user-attachments/assets/76a41f60-8769-4283-8413-d487973ad41d)
![image](https://github.com/user-attachments/assets/27c6482e-7886-4d96-addc-77d1200ae633)
![image](https://github.com/user-attachments/assets/1fa032a4-fe13-4011-91c6-aed828a79b7c)
![image](https://github.com/user-attachments/assets/f5eabdf1-da37-4b9d-9395-e18d18ae5c6e)
![image](https://github.com/user-attachments/assets/f2233b5e-435f-47bc-a129-74a9d2960f25)
![image](https://github.com/user-attachments/assets/fb0397ee-d345-4794-820f-5e8e2f2244d3)
![image](https://github.com/user-attachments/assets/9237a0f7-953e-47f1-98e0-fa165500014f)
![image](https://github.com/user-attachments/assets/429f2d3f-3b63-497a-90f7-97b072bfbca4)
![image](https://github.com/user-attachments/assets/35c64f4f-0a76-49ab-a07b-2119a869d9cd)
![image](https://github.com/user-attachments/assets/0cba7c71-7a7b-493e-b3ef-b60d2dcc6797)
* một số kết quả test điều kiện của bảng
![image](https://github.com/user-attachments/assets/150d1e47-333e-4816-bd2c-055d64c8d24d)
![image](https://github.com/user-attachments/assets/4fcd8602-b334-455a-84fc-e4fbfc91d12c)
* chuyển các thao tác đồ họa trên thành lệnh sq; tương đương.lưu tất cả các lệnh sql trong file : script_dml.sql
![image](https://github.com/user-attachments/assets/d6421a6d-e738-42d1-9b4a-0a1b68bb03cd)
![image](https://github.com/user-attachments/assets/a8ee637c-6d89-491b-9a31-d29575a47fb9)
![image](https://github.com/user-attachments/assets/413dd70d-a1fb-4f22-833f-245ac5f23efe)
![image](https://github.com/user-attachments/assets/eb991ec3-fc0a-4eaf-92fc-cc3e0209f68e)
![image](https://github.com/user-attachments/assets/bd4ea8d6-90de-46bc-98ad-c289ef5331b4)
* kết quả suất file thành công
![image](https://github.com/user-attachments/assets/f4412d1c-d262-451a-9c57-ce72f4a3027e)





























