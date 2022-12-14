USE [db_knowledge_bank_test]
GO
/****** Object:  Table [dbo].[tbl_knowledge_like_unlike]    Script Date: 1/18/2022 2:14:15 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tbl_knowledge_like_unlike](
	[like_id] [int] IDENTITY(1,1) NOT NULL,
	[like_user_code] [nvarchar](25) NULL,
	[like_status] [nvarchar](25) NULL,
	[like_content_code] [nvarchar](25) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tbl_knowledge_view]    Script Date: 1/18/2022 2:14:15 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tbl_knowledge_view](
	[count_view_id] [int] IDENTITY(1,1) NOT NULL,
	[count_view_knowledge_code] [nvarchar](50) NULL,
	[count_view] [int] NULL,
 CONSTRAINT [PK_tbl_knowledge_view] PRIMARY KEY CLUSTERED 
(
	[count_view_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[tbl_knowledge_like_unlike] ON 

INSERT [dbo].[tbl_knowledge_like_unlike] ([like_id], [like_user_code], [like_status], [like_content_code]) VALUES (1, N'TTV02733', N'LIKE', N'KB-2022-0037')
INSERT [dbo].[tbl_knowledge_like_unlike] ([like_id], [like_user_code], [like_status], [like_content_code]) VALUES (2, N'TTV02733', N'LIKE', N'KB-2022-0036')
INSERT [dbo].[tbl_knowledge_like_unlike] ([like_id], [like_user_code], [like_status], [like_content_code]) VALUES (3, N'TTV02733', N'UNLIKE', N'KB-2021-0031')
INSERT [dbo].[tbl_knowledge_like_unlike] ([like_id], [like_user_code], [like_status], [like_content_code]) VALUES (4, N'TTV02734', N'LIKE', N'KB-2022-0037')
INSERT [dbo].[tbl_knowledge_like_unlike] ([like_id], [like_user_code], [like_status], [like_content_code]) VALUES (5, N'TTV02733', N'UNLIKE', N'KB-2021-0035')
INSERT [dbo].[tbl_knowledge_like_unlike] ([like_id], [like_user_code], [like_status], [like_content_code]) VALUES (6, N'TTV02733', N'UNLIKE', N'KB-2021-0034')
INSERT [dbo].[tbl_knowledge_like_unlike] ([like_id], [like_user_code], [like_status], [like_content_code]) VALUES (7, N'TTV02733', N'LIKE', N'KB-2021-0032')
INSERT [dbo].[tbl_knowledge_like_unlike] ([like_id], [like_user_code], [like_status], [like_content_code]) VALUES (8, N'TTV02733', N'LIKE', N'KB-2021-0027')
INSERT [dbo].[tbl_knowledge_like_unlike] ([like_id], [like_user_code], [like_status], [like_content_code]) VALUES (9, N'TTV02733', N'LIKE', N'KB-2021-0029')
INSERT [dbo].[tbl_knowledge_like_unlike] ([like_id], [like_user_code], [like_status], [like_content_code]) VALUES (10, N'TTV02733', N'LIKE', N'KB-2021-0028')
SET IDENTITY_INSERT [dbo].[tbl_knowledge_like_unlike] OFF
GO
SET IDENTITY_INSERT [dbo].[tbl_knowledge_view] ON 

INSERT [dbo].[tbl_knowledge_view] ([count_view_id], [count_view_knowledge_code], [count_view]) VALUES (1, N'KB-2021-0001', 0)
INSERT [dbo].[tbl_knowledge_view] ([count_view_id], [count_view_knowledge_code], [count_view]) VALUES (2, N'KB-2021-0002', 0)
INSERT [dbo].[tbl_knowledge_view] ([count_view_id], [count_view_knowledge_code], [count_view]) VALUES (3, N'KB-2021-0003', 0)
INSERT [dbo].[tbl_knowledge_view] ([count_view_id], [count_view_knowledge_code], [count_view]) VALUES (4, N'KB-2021-0004', 0)
INSERT [dbo].[tbl_knowledge_view] ([count_view_id], [count_view_knowledge_code], [count_view]) VALUES (5, N'KB-2021-0005', 0)
INSERT [dbo].[tbl_knowledge_view] ([count_view_id], [count_view_knowledge_code], [count_view]) VALUES (6, N'KB-2021-0006', 0)
INSERT [dbo].[tbl_knowledge_view] ([count_view_id], [count_view_knowledge_code], [count_view]) VALUES (7, N'KB-2021-0007', 0)
INSERT [dbo].[tbl_knowledge_view] ([count_view_id], [count_view_knowledge_code], [count_view]) VALUES (8, N'KB-2021-0008', 0)
INSERT [dbo].[tbl_knowledge_view] ([count_view_id], [count_view_knowledge_code], [count_view]) VALUES (9, N'KB-2021-0009', 0)
INSERT [dbo].[tbl_knowledge_view] ([count_view_id], [count_view_knowledge_code], [count_view]) VALUES (10, N'KB-2021-0010', 0)
INSERT [dbo].[tbl_knowledge_view] ([count_view_id], [count_view_knowledge_code], [count_view]) VALUES (11, N'KB-2021-0011', 0)
INSERT [dbo].[tbl_knowledge_view] ([count_view_id], [count_view_knowledge_code], [count_view]) VALUES (12, N'KB-2021-0012', 0)
INSERT [dbo].[tbl_knowledge_view] ([count_view_id], [count_view_knowledge_code], [count_view]) VALUES (13, N'KB-2021-0013', 0)
INSERT [dbo].[tbl_knowledge_view] ([count_view_id], [count_view_knowledge_code], [count_view]) VALUES (14, N'KB-2021-0014', 0)
INSERT [dbo].[tbl_knowledge_view] ([count_view_id], [count_view_knowledge_code], [count_view]) VALUES (15, N'KB-2021-0015', 0)
INSERT [dbo].[tbl_knowledge_view] ([count_view_id], [count_view_knowledge_code], [count_view]) VALUES (16, N'KB-2021-0016', 0)
INSERT [dbo].[tbl_knowledge_view] ([count_view_id], [count_view_knowledge_code], [count_view]) VALUES (17, N'KB-2021-0017', 0)
INSERT [dbo].[tbl_knowledge_view] ([count_view_id], [count_view_knowledge_code], [count_view]) VALUES (18, N'KB-2021-0018', 0)
INSERT [dbo].[tbl_knowledge_view] ([count_view_id], [count_view_knowledge_code], [count_view]) VALUES (19, N'KB-2021-0019', 0)
INSERT [dbo].[tbl_knowledge_view] ([count_view_id], [count_view_knowledge_code], [count_view]) VALUES (20, N'KB-2021-0020', 1)
INSERT [dbo].[tbl_knowledge_view] ([count_view_id], [count_view_knowledge_code], [count_view]) VALUES (21, N'KB-2021-0021', 0)
INSERT [dbo].[tbl_knowledge_view] ([count_view_id], [count_view_knowledge_code], [count_view]) VALUES (22, N'KB-2021-0023', 0)
INSERT [dbo].[tbl_knowledge_view] ([count_view_id], [count_view_knowledge_code], [count_view]) VALUES (23, N'KB-2021-0024', 0)
INSERT [dbo].[tbl_knowledge_view] ([count_view_id], [count_view_knowledge_code], [count_view]) VALUES (24, N'KB-2021-0025', 0)
INSERT [dbo].[tbl_knowledge_view] ([count_view_id], [count_view_knowledge_code], [count_view]) VALUES (25, N'KB-2021-0025', 0)
INSERT [dbo].[tbl_knowledge_view] ([count_view_id], [count_view_knowledge_code], [count_view]) VALUES (26, N'KB-2021-0026', 0)
INSERT [dbo].[tbl_knowledge_view] ([count_view_id], [count_view_knowledge_code], [count_view]) VALUES (27, N'KB-2021-0027', 0)
INSERT [dbo].[tbl_knowledge_view] ([count_view_id], [count_view_knowledge_code], [count_view]) VALUES (28, N'KB-2021-0028', 0)
INSERT [dbo].[tbl_knowledge_view] ([count_view_id], [count_view_knowledge_code], [count_view]) VALUES (29, N'KB-2021-0029', 0)
INSERT [dbo].[tbl_knowledge_view] ([count_view_id], [count_view_knowledge_code], [count_view]) VALUES (30, N'KB-2021-0030', 0)
INSERT [dbo].[tbl_knowledge_view] ([count_view_id], [count_view_knowledge_code], [count_view]) VALUES (31, N'KB-2021-0031', 0)
INSERT [dbo].[tbl_knowledge_view] ([count_view_id], [count_view_knowledge_code], [count_view]) VALUES (32, N'KB-2021-0032', 0)
INSERT [dbo].[tbl_knowledge_view] ([count_view_id], [count_view_knowledge_code], [count_view]) VALUES (33, N'KB-2021-0033', 0)
INSERT [dbo].[tbl_knowledge_view] ([count_view_id], [count_view_knowledge_code], [count_view]) VALUES (34, N'KB-2021-0034', 0)
INSERT [dbo].[tbl_knowledge_view] ([count_view_id], [count_view_knowledge_code], [count_view]) VALUES (35, N'KB-2021-0035', 3)
INSERT [dbo].[tbl_knowledge_view] ([count_view_id], [count_view_knowledge_code], [count_view]) VALUES (36, N'KB-2022-0037', 2)
INSERT [dbo].[tbl_knowledge_view] ([count_view_id], [count_view_knowledge_code], [count_view]) VALUES (37, N'KB-2022-0036', 4)
INSERT [dbo].[tbl_knowledge_view] ([count_view_id], [count_view_knowledge_code], [count_view]) VALUES (38, N'KB-2022-0038', 0)
INSERT [dbo].[tbl_knowledge_view] ([count_view_id], [count_view_knowledge_code], [count_view]) VALUES (39, N'KB-2022-0039', 0)
SET IDENTITY_INSERT [dbo].[tbl_knowledge_view] OFF
GO
