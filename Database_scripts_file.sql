USE [SBDB]
GO
/****** Object:  Table [dbo].[Products]    Script Date: 8/6/2021 12:38:07 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Products](
	[ProductID] [bigint] IDENTITY(1,1) NOT NULL,
	[ProductName] [nvarchar](200) NULL,
	[UnitPrice] [int] NULL,
	[Description] [nvarchar](max) NULL,
	[Supplier] [nvarchar](50) NULL,
	[Quantity] [int] NULL,
	[OrderID] [bigint] NULL,
 CONSTRAINT [PK_Products] PRIMARY KEY CLUSTERED 
(
	[ProductID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Products] ON 

INSERT [dbo].[Products] ([ProductID], [ProductName], [UnitPrice], [Description], [Supplier], [Quantity], [OrderID]) VALUES (1, N'C type cable', 199, N'test', N'moto', 999, 5848309700)
INSERT [dbo].[Products] ([ProductID], [ProductName], [UnitPrice], [Description], [Supplier], [Quantity], [OrderID]) VALUES (4, N'D type cable', 299, N'Test', N'MI', 10, 93452789556)
INSERT [dbo].[Products] ([ProductID], [ProductName], [UnitPrice], [Description], [Supplier], [Quantity], [OrderID]) VALUES (5, N'A type cable', 299, N'Test', N'MI', 100, 93452789556)
INSERT [dbo].[Products] ([ProductID], [ProductName], [UnitPrice], [Description], [Supplier], [Quantity], [OrderID]) VALUES (6, N'X type cable', 299, NULL, N'MI', 1, 93452789556)
SET IDENTITY_INSERT [dbo].[Products] OFF
GO
