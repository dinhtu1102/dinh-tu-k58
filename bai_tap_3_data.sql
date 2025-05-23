USE [QLSV]
GO
INSERT [dbo].[sinhvien] ([masv], [hoten], [ngaysinh]) VALUES (N'k2254810606067', N'nguyendinhtu', CAST(N'2004-09-02' AS Date))
INSERT [dbo].[sinhvien] ([masv], [hoten], [ngaysinh]) VALUES (N'k24548020104', N'nguyenvana', CAST(N'2006-02-08' AS Date))
INSERT [dbo].[sinhvien] ([masv], [hoten], [ngaysinh]) VALUES (N'k24890348472398', N'nguyenthib', CAST(N'2006-12-29' AS Date))
GO
INSERT [dbo].[lop] ([malop], [tenlop]) VALUES (N'l22', N'k58.kmt.k01')
INSERT [dbo].[lop] ([malop], [tenlop]) VALUES (N'l33', N'k59.kmt,k01')
INSERT [dbo].[lop] ([malop], [tenlop]) VALUES (N'l44', N'k60.kmt.k01')
GO
INSERT [dbo].[lopsv] ([malop], [masv], [chucvu]) VALUES (N'l22', N'k2254810606067', N'loptruong ')
INSERT [dbo].[lopsv] ([malop], [masv], [chucvu]) VALUES (N'l33', N'k24548020104', N'loppho    ')
INSERT [dbo].[lopsv] ([malop], [masv], [chucvu]) VALUES (N'l44', N'k24890348472398', N'hocsinh   ')
GO
INSERT [dbo].[khoa] ([makhoa], [tenkhoa]) VALUES (543, N'co')
INSERT [dbo].[khoa] ([makhoa], [tenkhoa]) VALUES (654, N'dien')
INSERT [dbo].[khoa] ([makhoa], [tenkhoa]) VALUES (678, N'dientu')
GO
INSERT [dbo].[bomon] ([mabm], [tenbm], [makhoa]) VALUES (N'123', N'toan', 543)
INSERT [dbo].[bomon] ([mabm], [tenbm], [makhoa]) VALUES (N'231', N'van', 654)
INSERT [dbo].[bomon] ([mabm], [tenbm], [makhoa]) VALUES (N'321', N'anh', 678)
GO
INSERT [dbo].[giaovien] ([magv], [hotengv], [ngaysinh], [mabm]) VALUES (N'k77777', N'ngguenthia', CAST(N'1999-07-07' AS Date), N'321')
INSERT [dbo].[giaovien] ([magv], [hotengv], [ngaysinh], [mabm]) VALUES (N'k88888', N'nguyenvanb', CAST(N'1999-08-08' AS Date), N'231')
INSERT [dbo].[giaovien] ([magv], [hotengv], [ngaysinh], [mabm]) VALUES (N'k99999', N'nguyenvana', CAST(N'1999-09-09' AS Date), N'123')
GO
INSERT [dbo].[monhoc] ([mamon], [tenmon], [stc]) VALUES (N'123', N'toan', 1)
INSERT [dbo].[monhoc] ([mamon], [tenmon], [stc]) VALUES (N'231', N'van', 2)
INSERT [dbo].[monhoc] ([mamon], [tenmon], [stc]) VALUES (N'312', N'anh', 2)
GO
INSERT [dbo].[lophp] ([malophp], [tenlophp], [hk], [mamon], [magv]) VALUES (N'm123', N'db', N'1', N'123', N'k88888')
INSERT [dbo].[lophp] ([malophp], [tenlophp], [hk], [mamon], [magv]) VALUES (N'm231', N'ql', N'2', N'312', N'k77777')
INSERT [dbo].[lophp] ([malophp], [tenlophp], [hk], [mamon], [magv]) VALUES (N'm321', N'cm', N'2', N'231', N'k99999')
GO
INSERT [dbo].[dkmh] ([id_dk], [malophp], [masv], [diemthi], [phamtramthi]) VALUES (7777, N'm321', N'k24890348472398', N'7', N'0.6')
INSERT [dbo].[dkmh] ([id_dk], [malophp], [masv], [diemthi], [phamtramthi]) VALUES (8888, N'm231', N'k24548020104', N'8', N'0.6')
INSERT [dbo].[dkmh] ([id_dk], [malophp], [masv], [diemthi], [phamtramthi]) VALUES (9999, N'm123', N'k2254810606067', N'9', N'0.6')
GO
INSERT [dbo].[gvcn] ([malop], [magv], [hk]) VALUES (N'l22', N'k99999', N'1')
INSERT [dbo].[gvcn] ([malop], [magv], [hk]) VALUES (N'l33', N'k88888', N'2')
INSERT [dbo].[gvcn] ([malop], [magv], [hk]) VALUES (N'l44', N'k77777', N'2')
GO
INSERT [dbo].[diem] ([id], [id_dk], [diem]) VALUES (1, 9999, 9)
INSERT [dbo].[diem] ([id], [id_dk], [diem]) VALUES (2, 8888, 8)
INSERT [dbo].[diem] ([id], [id_dk], [diem]) VALUES (3, 7777, 7)
GO
