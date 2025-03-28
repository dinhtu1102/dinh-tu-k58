BÀI TOÁN: Sửa bài 2 để có csdl như sau:
  + SinhVien(#masv,hoten,NgaySinh)
  + Lop(#maLop,tenLop)
  + GVCN(#@maLop,#@magv,#HK)
  + LopSV(#@maLop,#@maSV,ChucVu)
  + GiaoVien(#magv,hoten,NgaySinh,@maBM)
  + BoMon(#MaBM,tenBM,@maKhoa)
  + Khoa(#maKhoa,tenKhoa)
  + MonHoc(#mamon,Tenmon,STC)
  + LopHP(#maLopHP,TenLopHP,HK,@maMon,@maGV)
  + DKMH(#id_dk, @maLopHP,@maSV,DiemThi,PhanTramThi)
  + Diem(#id, @id_dk, diem)

YÊU CẦU:
1. Sửa bảng DKMH và bảng Điểm từ bài tập 2 để có các bảng như yêu cầu.
2. Nhập dữ liệu demo cho các bảng (nhập có kiểm soát từ tính năng Edit trên UI của mssm)
3. Viết lệnh truy vấn để: Tính được điểm thành phần của 1 sinh viên đang học tại 1 lớp học phần.

HÌNH THỨC LÀM BÀI:
1. Tạo file bai_tap3.md trên cùng repository của bài tập 2:
   Nội dung chứa đề bài, và ảnh chụp quá trình thao tác các yêu cầu khác.
2. Chụp ảnh quá trình sửa bảng DKMH và quá trình thêm bảng Diem, chú ý @ là FK, và thêm CK cho trường điểm
3. Hình sau khi chụp paste trực tiếp vào file bai_tap3.md trên github, cần mô tả các phần trên ảnh để tỏ ra là hiểu hết!
4. dùng tính năng: Tasks -> Generate Scrips => sinh ra file: bai_tap_3_schema.sql  (chỉ chứa lệnh tạo cấu trúc của db)
5. dùng tính năng: Tasks -> Generate Scrips => advance => Check Data only => sinh ra file: bai_tap_3_data.sql  (chỉ chứa dữ liệu đã nhập demo vào db)
6. Tạo diagram mô tả các PK, FK của db. Chụp hình kết quả các bảng có các đường nối 1-->nhiều
7. upload 2 file  bai_tap_3_schema.sql và bai_tap_3_data.sql lên repository.
8. nhớ commit để save nội dung file bai_tap3.md

DEADLINE: 23H59 NGÀY 30/03/2025

---------------------- hết bài tập 3-------------------------------------------
Chú ý:
1. Được phép dùng AI và tham khảo bài của bạn, nhưng phải có sự khác biệt đáng kể.
2. Nghiêm cấm copy, clone. Tham khảo và copy là 2 việc khác hẳn nhau. Thầy có tool để check!
3. Bài làm phải có dấu ấn cá nhân (hãy sáng tạo và biết cách bảo vệ mình nếu bạn là bản chính)
4. Kết quả AI phải phù hợp với yêu cầu, nếu quá sai lệch <=> sv ko đọc => Cấm thi
5. Nên nhớ: cấm thi là ko có vùng cấm và thầy chưa bao giờ nói đùa về việc cấm thi.

Nhắc lại nội quy học tập:
SV vi phạm 1 trong các lỗi sau chỉ 1 lần sẽ bị cấm thi: 🚫
1. Nghỉ ko lý do chính đáng.
2. Không làm bài tập về nhà.
3. Vắng bài kiểm tra.
4. Nói chuyện tự do trong lớp.

Bên cạnh đó, sẽ có điểm thưởng 10đ cho sv :  🎁
1. Trả lời đúng câu hỏi trên lớp.
2. Hỏi câu hỏi làm thầy khó trả lời.

---NHẮC LẠI THỜI HẠN DEADLINE: 23H59 NGÀY 30/03/2025---

Bài làm 🤖🏋️‍♂️

1 sửa bảng "DKMH' và thêm bảng "DIEM" 🖧
+ sửa bảng "DKMH".
![image](https://github.com/user-attachments/assets/89c358a9-c9fe-4d55-a87e-c8f58f255d36)
+ cấu hình khóa ngoại cho bảng
![image](https://github.com/user-attachments/assets/c9a0d6cf-621e-4dc8-aee4-18f77b7cc9a4)
![image](https://github.com/user-attachments/assets/a2d463e7-d2a4-4bd3-9cd8-3df523bebadf)
+ thêm bảng "DIEM"
![image](https://github.com/user-attachments/assets/b5e98b27-5b6d-4e8e-8768-bd45c7053bcf)
+ cấu hình cho bảng 🏦
![image](https://github.com/user-attachments/assets/22691812-3aa2-41b0-9a91-973b13cc04e3)

2 Nhập dữ liệu demo cho các bảng🧑‍💻
+ nhập dữ liệu cho bảng "lop"
![image](https://github.com/user-attachments/assets/6abe8218-0cbd-4338-a098-b1325a5e1a95)
+ nhập dữ liệu cho bảng "diem"
![image](https://github.com/user-attachments/assets/9efefcf9-5753-4207-9c5c-a10e5acb57bd)
+ nhập dữ liệu cho bảng "monhoc"
![image](https://github.com/user-attachments/assets/b70fb0b3-3d2f-435a-82f7-20f22b8b044b)
+ nhập dữ liệu cho bảng "sinhvien"
![image](https://github.com/user-attachments/assets/51f06098-7c25-4907-92ec-3059e8303390)
+ nhập dữ liệu cho bảng "khoa"
![image](https://github.com/user-attachments/assets/50ea9d6e-a656-480d-bbe5-c39d6587e288)
+ nhập dữ liệu cho bảng "bomon"
![image](https://github.com/user-attachments/assets/c9280b2b-643b-49a2-bf18-fdb4579473bd)
+ nhập dữ liệu cho bảng "giaovien"
![image](https://github.com/user-attachments/assets/b2660945-3a8c-4020-afdf-41d322624d0c)
+ nhập dữ liệu cho bảng "lopsv"
![image](https://github.com/user-attachments/assets/89a72e32-5b19-410e-a060-aceeef308e38)
+ nhập dữ liệu cho bảng "gvcn"
![image](https://github.com/user-attachments/assets/7046e6b6-5c46-4349-a55d-61978860fc94)
+ nhập dữ liệu cho bảng "lophp"
![image](https://github.com/user-attachments/assets/a1036cd7-7c06-4371-80f7-0aa6ead66347)
+ nhập dữ liệu cho bảng "dkmh"
![image](https://github.com/user-attachments/assets/b31b3f2e-ba3f-430f-9cf0-af60a89990dd)

3 Các lệnh truy vấn để: Tính được điểm thành phần của 1 sinh viên đang học tại 1 lớp học phần.👾


















