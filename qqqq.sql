
GO
CREATE TABLE [dbo].[Cinsler](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Cins] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_Cinsler] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[CVler]    Script Date: 26.12.2017 18:55:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CVler](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Ad] [nvarchar](50) NOT NULL,
	[Soyad] [nvarchar](50) NOT NULL,
	[Ata_adi] [nvarchar](50) NOT NULL,
	[CinsId] [int] NOT NULL,
	[Min_yashId] [int] NOT NULL,
	[Shekil] [nvarchar](50) NOT NULL,
	[TehsilId] [int] NOT NULL,
	[Ish_tecrubesiId] [int] NOT NULL,
	[KategoriyaId] [int] NOT NULL,
	[SheherId] [int] NOT NULL,
	[Min_maashId] [int] NOT NULL,
	[Email] [nvarchar](50) NOT NULL,
	[Telefon] [nvarchar](50) NOT NULL,
	[Elave_melumat] [text] NOT NULL,
 CONSTRAINT [PK_CVler] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Elanlar]    Script Date: 26.12.2017 18:55:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Elanlar](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Email] [nvarchar](50) NOT NULL,
	[Telefon] [nvarchar](50) NOT NULL,
	[KategoriyaId] [int] NOT NULL,
	[Shirket_adi] [nvarchar](50) NOT NULL,
	[Min_maashId] [int] NOT NULL,
	[Max_maashId] [int] NOT NULL,
	[SheherId] [int] NOT NULL,
	[Min_yashId] [int] NOT NULL,
	[Max_yashId] [int] NOT NULL,
	[TehsilId] [int] NOT NULL,
	[Ish_tecrubesiId] [int] NOT NULL,
	[Elanin_tarixi] [date] NOT NULL,
	[Bitme_tarixi] [date] NOT NULL,
	[Elaqedar_shexs] [nvarchar](50) NOT NULL,
	[Ish_barede_melumat] [text] NOT NULL,
	[Namizede_telebler] [text] NOT NULL,
 CONSTRAINT [PK_Elanlar] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Ish_tecrubesi]    Script Date: 26.12.2017 18:55:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Ish_tecrubesi](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Ili] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_Ish_tecrubesi] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Kategoriya]    Script Date: 26.12.2017 18:56:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Kategoriya](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Ad] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_Kategoriya] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Max_maash]    Script Date: 26.12.2017 18:56:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Max_maash](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Mebleg] [int] NOT NULL,
 CONSTRAINT [PK_Max_maash] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Max_yashlar]    Script Date: 26.12.2017 18:56:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Max_yashlar](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Max_yash] [int] NOT NULL,
 CONSTRAINT [PK_Max_yashlar] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Min_maash]    Script Date: 26.12.2017 18:56:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Min_maash](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Mebleg] [int] NOT NULL,
 CONSTRAINT [PK_Min_maash] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Min_yashlar]    Script Date: 26.12.2017 18:56:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Min_yashlar](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Min_yash] [int] NOT NULL,
 CONSTRAINT [PK_Yashlar] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Sheher]    Script Date: 26.12.2017 18:56:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Sheher](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Ad] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_Sheher] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Tehsil]    Script Date: 26.12.2017 18:56:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Tehsil](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Derecesi] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_Tehsil] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Vezife]    Script Date: 26.12.2017 18:56:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Vezife](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Ad] [nvarchar](50) NOT NULL,
	[KateqoriyaId] [int] NOT NULL,
 CONSTRAINT [PK_Nov] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Cinsler] ON 

INSERT [dbo].[Cinsler] ([Id], [Cins]) VALUES (1, N'Kişi')
INSERT [dbo].[Cinsler] ([Id], [Cins]) VALUES (2, N'Qadın')
SET IDENTITY_INSERT [dbo].[Cinsler] OFF
SET IDENTITY_INSERT [dbo].[CVler] ON 

INSERT [dbo].[CVler] ([Id], [Ad], [Soyad], [Ata_adi], [CinsId], [Min_yashId], [Shekil], [TehsilId], [Ish_tecrubesiId], [KategoriyaId], [SheherId], [Min_maashId], [Email], [Telefon], [Elave_melumat]) VALUES (2, N'Tural', N'Eliyev', N'Ebulvez', 1, 5, N'ndksdnk', 3, 2, 1, 6, 8, N'salam@mail.ru', N'+994556666666', N'yaxshi oglan')
SET IDENTITY_INSERT [dbo].[CVler] OFF
SET IDENTITY_INSERT [dbo].[Elanlar] ON 

INSERT [dbo].[Elanlar] ([Id], [Email], [Telefon], [KategoriyaId], [Shirket_adi], [Min_maashId], [Max_maashId], [SheherId], [Min_yashId], [Max_yashId], [TehsilId], [Ish_tecrubesiId], [Elanin_tarixi], [Bitme_tarixi], [Elaqedar_shexs], [Ish_barede_melumat], [Namizede_telebler]) VALUES (1, N'cocacola@mail.ru', N'+9941111111', 12, N'Cola', 6, 8, 12, 3, 7, 2, 1, CAST(N'2017-12-26' AS Date), CAST(N'2018-01-02' AS Date), N'Tebriz mellim', N'Geyinin kechinin gelin', N'ewwek kimi ishlemelidi')
SET IDENTITY_INSERT [dbo].[Elanlar] OFF
SET IDENTITY_INSERT [dbo].[Ish_tecrubesi] ON 

INSERT [dbo].[Ish_tecrubesi] ([Id], [Ili]) VALUES (1, N'1 ildən aşağı')
INSERT [dbo].[Ish_tecrubesi] ([Id], [Ili]) VALUES (2, N'1 ildən 3 ilə qədər')
INSERT [dbo].[Ish_tecrubesi] ([Id], [Ili]) VALUES (3, N'3 ildən 5 ilə qədər')
INSERT [dbo].[Ish_tecrubesi] ([Id], [Ili]) VALUES (4, N'5 ildən artıq')
SET IDENTITY_INSERT [dbo].[Ish_tecrubesi] OFF
SET IDENTITY_INSERT [dbo].[Kategoriya] ON 

INSERT [dbo].[Kategoriya] ([Id], [Ad]) VALUES (1, N'Maliyyə')
INSERT [dbo].[Kategoriya] ([Id], [Ad]) VALUES (2, N'Marketing')
INSERT [dbo].[Kategoriya] ([Id], [Ad]) VALUES (3, N'İnformasiya Texnologiyaları')
INSERT [dbo].[Kategoriya] ([Id], [Ad]) VALUES (4, N'İnzibati')
INSERT [dbo].[Kategoriya] ([Id], [Ad]) VALUES (5, N'Satış')
INSERT [dbo].[Kategoriya] ([Id], [Ad]) VALUES (6, N'Dizayn')
INSERT [dbo].[Kategoriya] ([Id], [Ad]) VALUES (7, N'Hüquqşunaslıq')
INSERT [dbo].[Kategoriya] ([Id], [Ad]) VALUES (8, N'Təhsil və Elm')
INSERT [dbo].[Kategoriya] ([Id], [Ad]) VALUES (9, N'Sənaye və Kənd təsərrüfatı')
INSERT [dbo].[Kategoriya] ([Id], [Ad]) VALUES (10, N'Xidmət')
INSERT [dbo].[Kategoriya] ([Id], [Ad]) VALUES (11, N'Tibb və Əczaçılıq')
INSERT [dbo].[Kategoriya] ([Id], [Ad]) VALUES (12, N'Müxtəlif')
SET IDENTITY_INSERT [dbo].[Kategoriya] OFF
SET IDENTITY_INSERT [dbo].[Max_maash] ON 

INSERT [dbo].[Max_maash] ([Id], [Mebleg]) VALUES (1, 200)
INSERT [dbo].[Max_maash] ([Id], [Mebleg]) VALUES (2, 300)
INSERT [dbo].[Max_maash] ([Id], [Mebleg]) VALUES (3, 400)
INSERT [dbo].[Max_maash] ([Id], [Mebleg]) VALUES (4, 500)
INSERT [dbo].[Max_maash] ([Id], [Mebleg]) VALUES (5, 600)
INSERT [dbo].[Max_maash] ([Id], [Mebleg]) VALUES (6, 700)
INSERT [dbo].[Max_maash] ([Id], [Mebleg]) VALUES (7, 800)
INSERT [dbo].[Max_maash] ([Id], [Mebleg]) VALUES (8, 900)
INSERT [dbo].[Max_maash] ([Id], [Mebleg]) VALUES (9, 1000)
INSERT [dbo].[Max_maash] ([Id], [Mebleg]) VALUES (10, 1100)
INSERT [dbo].[Max_maash] ([Id], [Mebleg]) VALUES (11, 1200)
INSERT [dbo].[Max_maash] ([Id], [Mebleg]) VALUES (12, 1300)
INSERT [dbo].[Max_maash] ([Id], [Mebleg]) VALUES (13, 1400)
INSERT [dbo].[Max_maash] ([Id], [Mebleg]) VALUES (14, 1500)
INSERT [dbo].[Max_maash] ([Id], [Mebleg]) VALUES (15, 1600)
INSERT [dbo].[Max_maash] ([Id], [Mebleg]) VALUES (16, 1700)
INSERT [dbo].[Max_maash] ([Id], [Mebleg]) VALUES (17, 1800)
INSERT [dbo].[Max_maash] ([Id], [Mebleg]) VALUES (18, 1900)
INSERT [dbo].[Max_maash] ([Id], [Mebleg]) VALUES (19, 2000)
INSERT [dbo].[Max_maash] ([Id], [Mebleg]) VALUES (20, 2100)
INSERT [dbo].[Max_maash] ([Id], [Mebleg]) VALUES (21, 2200)
INSERT [dbo].[Max_maash] ([Id], [Mebleg]) VALUES (22, 2300)
INSERT [dbo].[Max_maash] ([Id], [Mebleg]) VALUES (23, 2400)
INSERT [dbo].[Max_maash] ([Id], [Mebleg]) VALUES (24, 2500)
INSERT [dbo].[Max_maash] ([Id], [Mebleg]) VALUES (25, 3000)
INSERT [dbo].[Max_maash] ([Id], [Mebleg]) VALUES (26, 4000)
INSERT [dbo].[Max_maash] ([Id], [Mebleg]) VALUES (27, 5000)
INSERT [dbo].[Max_maash] ([Id], [Mebleg]) VALUES (28, 6000)
INSERT [dbo].[Max_maash] ([Id], [Mebleg]) VALUES (29, 7000)
SET IDENTITY_INSERT [dbo].[Max_maash] OFF
SET IDENTITY_INSERT [dbo].[Max_yashlar] ON 

INSERT [dbo].[Max_yashlar] ([Id], [Max_yash]) VALUES (1, 18)
INSERT [dbo].[Max_yashlar] ([Id], [Max_yash]) VALUES (2, 19)
INSERT [dbo].[Max_yashlar] ([Id], [Max_yash]) VALUES (3, 20)
INSERT [dbo].[Max_yashlar] ([Id], [Max_yash]) VALUES (4, 21)
INSERT [dbo].[Max_yashlar] ([Id], [Max_yash]) VALUES (5, 22)
INSERT [dbo].[Max_yashlar] ([Id], [Max_yash]) VALUES (6, 23)
INSERT [dbo].[Max_yashlar] ([Id], [Max_yash]) VALUES (7, 24)
INSERT [dbo].[Max_yashlar] ([Id], [Max_yash]) VALUES (8, 25)
INSERT [dbo].[Max_yashlar] ([Id], [Max_yash]) VALUES (9, 26)
INSERT [dbo].[Max_yashlar] ([Id], [Max_yash]) VALUES (10, 27)
INSERT [dbo].[Max_yashlar] ([Id], [Max_yash]) VALUES (11, 28)
INSERT [dbo].[Max_yashlar] ([Id], [Max_yash]) VALUES (12, 29)
INSERT [dbo].[Max_yashlar] ([Id], [Max_yash]) VALUES (13, 30)
INSERT [dbo].[Max_yashlar] ([Id], [Max_yash]) VALUES (14, 31)
INSERT [dbo].[Max_yashlar] ([Id], [Max_yash]) VALUES (15, 32)
INSERT [dbo].[Max_yashlar] ([Id], [Max_yash]) VALUES (16, 33)
INSERT [dbo].[Max_yashlar] ([Id], [Max_yash]) VALUES (17, 34)
INSERT [dbo].[Max_yashlar] ([Id], [Max_yash]) VALUES (18, 35)
INSERT [dbo].[Max_yashlar] ([Id], [Max_yash]) VALUES (19, 36)
INSERT [dbo].[Max_yashlar] ([Id], [Max_yash]) VALUES (20, 37)
INSERT [dbo].[Max_yashlar] ([Id], [Max_yash]) VALUES (21, 38)
INSERT [dbo].[Max_yashlar] ([Id], [Max_yash]) VALUES (22, 39)
INSERT [dbo].[Max_yashlar] ([Id], [Max_yash]) VALUES (23, 40)
INSERT [dbo].[Max_yashlar] ([Id], [Max_yash]) VALUES (24, 41)
INSERT [dbo].[Max_yashlar] ([Id], [Max_yash]) VALUES (25, 42)
INSERT [dbo].[Max_yashlar] ([Id], [Max_yash]) VALUES (26, 43)
INSERT [dbo].[Max_yashlar] ([Id], [Max_yash]) VALUES (27, 44)
INSERT [dbo].[Max_yashlar] ([Id], [Max_yash]) VALUES (28, 45)
INSERT [dbo].[Max_yashlar] ([Id], [Max_yash]) VALUES (29, 46)
INSERT [dbo].[Max_yashlar] ([Id], [Max_yash]) VALUES (30, 47)
INSERT [dbo].[Max_yashlar] ([Id], [Max_yash]) VALUES (31, 48)
INSERT [dbo].[Max_yashlar] ([Id], [Max_yash]) VALUES (32, 49)
INSERT [dbo].[Max_yashlar] ([Id], [Max_yash]) VALUES (33, 50)
INSERT [dbo].[Max_yashlar] ([Id], [Max_yash]) VALUES (34, 51)
INSERT [dbo].[Max_yashlar] ([Id], [Max_yash]) VALUES (35, 52)
INSERT [dbo].[Max_yashlar] ([Id], [Max_yash]) VALUES (36, 53)
INSERT [dbo].[Max_yashlar] ([Id], [Max_yash]) VALUES (37, 54)
INSERT [dbo].[Max_yashlar] ([Id], [Max_yash]) VALUES (38, 55)
INSERT [dbo].[Max_yashlar] ([Id], [Max_yash]) VALUES (39, 56)
INSERT [dbo].[Max_yashlar] ([Id], [Max_yash]) VALUES (40, 57)
INSERT [dbo].[Max_yashlar] ([Id], [Max_yash]) VALUES (41, 58)
INSERT [dbo].[Max_yashlar] ([Id], [Max_yash]) VALUES (42, 59)
INSERT [dbo].[Max_yashlar] ([Id], [Max_yash]) VALUES (43, 60)
INSERT [dbo].[Max_yashlar] ([Id], [Max_yash]) VALUES (44, 61)
INSERT [dbo].[Max_yashlar] ([Id], [Max_yash]) VALUES (45, 62)
INSERT [dbo].[Max_yashlar] ([Id], [Max_yash]) VALUES (46, 63)
INSERT [dbo].[Max_yashlar] ([Id], [Max_yash]) VALUES (47, 64)
INSERT [dbo].[Max_yashlar] ([Id], [Max_yash]) VALUES (48, 65)
SET IDENTITY_INSERT [dbo].[Max_yashlar] OFF
SET IDENTITY_INSERT [dbo].[Min_maash] ON 

INSERT [dbo].[Min_maash] ([Id], [Mebleg]) VALUES (1, 100)
INSERT [dbo].[Min_maash] ([Id], [Mebleg]) VALUES (2, 200)
INSERT [dbo].[Min_maash] ([Id], [Mebleg]) VALUES (3, 300)
INSERT [dbo].[Min_maash] ([Id], [Mebleg]) VALUES (4, 400)
INSERT [dbo].[Min_maash] ([Id], [Mebleg]) VALUES (5, 500)
INSERT [dbo].[Min_maash] ([Id], [Mebleg]) VALUES (6, 600)
INSERT [dbo].[Min_maash] ([Id], [Mebleg]) VALUES (7, 700)
INSERT [dbo].[Min_maash] ([Id], [Mebleg]) VALUES (8, 800)
INSERT [dbo].[Min_maash] ([Id], [Mebleg]) VALUES (9, 900)
INSERT [dbo].[Min_maash] ([Id], [Mebleg]) VALUES (10, 1000)
INSERT [dbo].[Min_maash] ([Id], [Mebleg]) VALUES (11, 1100)
INSERT [dbo].[Min_maash] ([Id], [Mebleg]) VALUES (12, 1200)
INSERT [dbo].[Min_maash] ([Id], [Mebleg]) VALUES (13, 1300)
INSERT [dbo].[Min_maash] ([Id], [Mebleg]) VALUES (14, 1400)
INSERT [dbo].[Min_maash] ([Id], [Mebleg]) VALUES (15, 1500)
INSERT [dbo].[Min_maash] ([Id], [Mebleg]) VALUES (16, 1600)
INSERT [dbo].[Min_maash] ([Id], [Mebleg]) VALUES (17, 1700)
INSERT [dbo].[Min_maash] ([Id], [Mebleg]) VALUES (18, 1800)
INSERT [dbo].[Min_maash] ([Id], [Mebleg]) VALUES (19, 1900)
INSERT [dbo].[Min_maash] ([Id], [Mebleg]) VALUES (20, 2000)
INSERT [dbo].[Min_maash] ([Id], [Mebleg]) VALUES (21, 2100)
INSERT [dbo].[Min_maash] ([Id], [Mebleg]) VALUES (22, 2200)
INSERT [dbo].[Min_maash] ([Id], [Mebleg]) VALUES (23, 2300)
INSERT [dbo].[Min_maash] ([Id], [Mebleg]) VALUES (24, 2400)
INSERT [dbo].[Min_maash] ([Id], [Mebleg]) VALUES (25, 2500)
INSERT [dbo].[Min_maash] ([Id], [Mebleg]) VALUES (26, 3000)
INSERT [dbo].[Min_maash] ([Id], [Mebleg]) VALUES (27, 4000)
INSERT [dbo].[Min_maash] ([Id], [Mebleg]) VALUES (28, 5000)
INSERT [dbo].[Min_maash] ([Id], [Mebleg]) VALUES (29, 6000)
INSERT [dbo].[Min_maash] ([Id], [Mebleg]) VALUES (30, 7000)
SET IDENTITY_INSERT [dbo].[Min_maash] OFF
SET IDENTITY_INSERT [dbo].[Min_yashlar] ON 

INSERT [dbo].[Min_yashlar] ([Id], [Min_yash]) VALUES (1, 18)
INSERT [dbo].[Min_yashlar] ([Id], [Min_yash]) VALUES (2, 19)
INSERT [dbo].[Min_yashlar] ([Id], [Min_yash]) VALUES (3, 20)
INSERT [dbo].[Min_yashlar] ([Id], [Min_yash]) VALUES (4, 21)
INSERT [dbo].[Min_yashlar] ([Id], [Min_yash]) VALUES (5, 22)
INSERT [dbo].[Min_yashlar] ([Id], [Min_yash]) VALUES (6, 23)
INSERT [dbo].[Min_yashlar] ([Id], [Min_yash]) VALUES (7, 24)
INSERT [dbo].[Min_yashlar] ([Id], [Min_yash]) VALUES (8, 25)
INSERT [dbo].[Min_yashlar] ([Id], [Min_yash]) VALUES (9, 26)
INSERT [dbo].[Min_yashlar] ([Id], [Min_yash]) VALUES (10, 27)
INSERT [dbo].[Min_yashlar] ([Id], [Min_yash]) VALUES (11, 28)
INSERT [dbo].[Min_yashlar] ([Id], [Min_yash]) VALUES (12, 29)
INSERT [dbo].[Min_yashlar] ([Id], [Min_yash]) VALUES (13, 30)
INSERT [dbo].[Min_yashlar] ([Id], [Min_yash]) VALUES (14, 31)
INSERT [dbo].[Min_yashlar] ([Id], [Min_yash]) VALUES (15, 32)
INSERT [dbo].[Min_yashlar] ([Id], [Min_yash]) VALUES (16, 33)
INSERT [dbo].[Min_yashlar] ([Id], [Min_yash]) VALUES (17, 34)
INSERT [dbo].[Min_yashlar] ([Id], [Min_yash]) VALUES (18, 35)
INSERT [dbo].[Min_yashlar] ([Id], [Min_yash]) VALUES (19, 36)
INSERT [dbo].[Min_yashlar] ([Id], [Min_yash]) VALUES (20, 37)
INSERT [dbo].[Min_yashlar] ([Id], [Min_yash]) VALUES (21, 38)
INSERT [dbo].[Min_yashlar] ([Id], [Min_yash]) VALUES (22, 39)
INSERT [dbo].[Min_yashlar] ([Id], [Min_yash]) VALUES (23, 40)
INSERT [dbo].[Min_yashlar] ([Id], [Min_yash]) VALUES (24, 41)
INSERT [dbo].[Min_yashlar] ([Id], [Min_yash]) VALUES (25, 42)
INSERT [dbo].[Min_yashlar] ([Id], [Min_yash]) VALUES (26, 43)
INSERT [dbo].[Min_yashlar] ([Id], [Min_yash]) VALUES (27, 44)
INSERT [dbo].[Min_yashlar] ([Id], [Min_yash]) VALUES (28, 45)
INSERT [dbo].[Min_yashlar] ([Id], [Min_yash]) VALUES (29, 46)
INSERT [dbo].[Min_yashlar] ([Id], [Min_yash]) VALUES (30, 47)
INSERT [dbo].[Min_yashlar] ([Id], [Min_yash]) VALUES (31, 48)
INSERT [dbo].[Min_yashlar] ([Id], [Min_yash]) VALUES (32, 49)
INSERT [dbo].[Min_yashlar] ([Id], [Min_yash]) VALUES (33, 50)
INSERT [dbo].[Min_yashlar] ([Id], [Min_yash]) VALUES (34, 51)
INSERT [dbo].[Min_yashlar] ([Id], [Min_yash]) VALUES (35, 52)
INSERT [dbo].[Min_yashlar] ([Id], [Min_yash]) VALUES (36, 53)
INSERT [dbo].[Min_yashlar] ([Id], [Min_yash]) VALUES (37, 54)
INSERT [dbo].[Min_yashlar] ([Id], [Min_yash]) VALUES (38, 55)
INSERT [dbo].[Min_yashlar] ([Id], [Min_yash]) VALUES (39, 56)
INSERT [dbo].[Min_yashlar] ([Id], [Min_yash]) VALUES (40, 57)
INSERT [dbo].[Min_yashlar] ([Id], [Min_yash]) VALUES (41, 58)
INSERT [dbo].[Min_yashlar] ([Id], [Min_yash]) VALUES (42, 59)
INSERT [dbo].[Min_yashlar] ([Id], [Min_yash]) VALUES (43, 60)
INSERT [dbo].[Min_yashlar] ([Id], [Min_yash]) VALUES (44, 61)
INSERT [dbo].[Min_yashlar] ([Id], [Min_yash]) VALUES (45, 62)
INSERT [dbo].[Min_yashlar] ([Id], [Min_yash]) VALUES (46, 63)
INSERT [dbo].[Min_yashlar] ([Id], [Min_yash]) VALUES (47, 64)
INSERT [dbo].[Min_yashlar] ([Id], [Min_yash]) VALUES (48, 65)
SET IDENTITY_INSERT [dbo].[Min_yashlar] OFF
SET IDENTITY_INSERT [dbo].[Sheher] ON 

INSERT [dbo].[Sheher] ([Id], [Ad]) VALUES (1, N'Ağcabədi')
INSERT [dbo].[Sheher] ([Id], [Ad]) VALUES (2, N'Ağdam')
INSERT [dbo].[Sheher] ([Id], [Ad]) VALUES (3, N'Ağdaş')
INSERT [dbo].[Sheher] ([Id], [Ad]) VALUES (4, N'Ağsu')
INSERT [dbo].[Sheher] ([Id], [Ad]) VALUES (5, N'Bakı')
INSERT [dbo].[Sheher] ([Id], [Ad]) VALUES (6, N'Balakən')
INSERT [dbo].[Sheher] ([Id], [Ad]) VALUES (7, N'Beyləqan')
INSERT [dbo].[Sheher] ([Id], [Ad]) VALUES (8, N'Bərdə')
INSERT [dbo].[Sheher] ([Id], [Ad]) VALUES (9, N'Biləsuvar')
INSERT [dbo].[Sheher] ([Id], [Ad]) VALUES (10, N'Cəlilabad')
INSERT [dbo].[Sheher] ([Id], [Ad]) VALUES (11, N'Daşkəsən')
INSERT [dbo].[Sheher] ([Id], [Ad]) VALUES (12, N'Əli-Bayramlı')
INSERT [dbo].[Sheher] ([Id], [Ad]) VALUES (13, N'Füzuli')
INSERT [dbo].[Sheher] ([Id], [Ad]) VALUES (14, N'Gəncə')
INSERT [dbo].[Sheher] ([Id], [Ad]) VALUES (15, N'Goranboy')
INSERT [dbo].[Sheher] ([Id], [Ad]) VALUES (16, N'Göyçay')
INSERT [dbo].[Sheher] ([Id], [Ad]) VALUES (17, N'İmişli')
INSERT [dbo].[Sheher] ([Id], [Ad]) VALUES (18, N'İsmayıllı')
INSERT [dbo].[Sheher] ([Id], [Ad]) VALUES (19, N'Kürdəmir')
INSERT [dbo].[Sheher] ([Id], [Ad]) VALUES (20, N'Lerik')
INSERT [dbo].[Sheher] ([Id], [Ad]) VALUES (21, N'Lənkəran')
INSERT [dbo].[Sheher] ([Id], [Ad]) VALUES (22, N'Masallı')
INSERT [dbo].[Sheher] ([Id], [Ad]) VALUES (23, N'Mingəçevir')
INSERT [dbo].[Sheher] ([Id], [Ad]) VALUES (24, N'Naftalan')
INSERT [dbo].[Sheher] ([Id], [Ad]) VALUES (25, N'Naxçıvan')
INSERT [dbo].[Sheher] ([Id], [Ad]) VALUES (26, N'Qaradağ')
INSERT [dbo].[Sheher] ([Id], [Ad]) VALUES (27, N'Qax')
INSERT [dbo].[Sheher] ([Id], [Ad]) VALUES (28, N'Qazax')
INSERT [dbo].[Sheher] ([Id], [Ad]) VALUES (29, N'Qəbələ')
INSERT [dbo].[Sheher] ([Id], [Ad]) VALUES (30, N'Quba')
INSERT [dbo].[Sheher] ([Id], [Ad]) VALUES (31, N'Qusar')
INSERT [dbo].[Sheher] ([Id], [Ad]) VALUES (32, N'Saatlı')
INSERT [dbo].[Sheher] ([Id], [Ad]) VALUES (33, N'Sabirabad')
INSERT [dbo].[Sheher] ([Id], [Ad]) VALUES (34, N'Şabran')
INSERT [dbo].[Sheher] ([Id], [Ad]) VALUES (35, N'Salyan')
INSERT [dbo].[Sheher] ([Id], [Ad]) VALUES (36, N'Şamaxı')
INSERT [dbo].[Sheher] ([Id], [Ad]) VALUES (37, N'Samux')
INSERT [dbo].[Sheher] ([Id], [Ad]) VALUES (38, N'Şəki')
INSERT [dbo].[Sheher] ([Id], [Ad]) VALUES (39, N'Şəmkir')
INSERT [dbo].[Sheher] ([Id], [Ad]) VALUES (40, N'Şərur')
INSERT [dbo].[Sheher] ([Id], [Ad]) VALUES (41, N'Şirvan')
INSERT [dbo].[Sheher] ([Id], [Ad]) VALUES (42, N'Siyəzən')
INSERT [dbo].[Sheher] ([Id], [Ad]) VALUES (43, N'Sumqayit')
INSERT [dbo].[Sheher] ([Id], [Ad]) VALUES (44, N'Tərtər')
INSERT [dbo].[Sheher] ([Id], [Ad]) VALUES (45, N'Tovuz')
INSERT [dbo].[Sheher] ([Id], [Ad]) VALUES (46, N'Xaçmaz')
INSERT [dbo].[Sheher] ([Id], [Ad]) VALUES (47, N'Xırdalan')
INSERT [dbo].[Sheher] ([Id], [Ad]) VALUES (48, N'Xızı')
INSERT [dbo].[Sheher] ([Id], [Ad]) VALUES (49, N'Yardımlı')
INSERT [dbo].[Sheher] ([Id], [Ad]) VALUES (50, N'Yevlax')
INSERT [dbo].[Sheher] ([Id], [Ad]) VALUES (51, N'Zaqatala')
SET IDENTITY_INSERT [dbo].[Sheher] OFF
SET IDENTITY_INSERT [dbo].[Tehsil] ON 

INSERT [dbo].[Tehsil] ([Id], [Derecesi]) VALUES (1, N'Orta')
INSERT [dbo].[Tehsil] ([Id], [Derecesi]) VALUES (2, N'Orta Xüsusi')
INSERT [dbo].[Tehsil] ([Id], [Derecesi]) VALUES (3, N'Orta Texniki')
INSERT [dbo].[Tehsil] ([Id], [Derecesi]) VALUES (4, N'Natamam Ali')
INSERT [dbo].[Tehsil] ([Id], [Derecesi]) VALUES (5, N'Ali')
INSERT [dbo].[Tehsil] ([Id], [Derecesi]) VALUES (6, N'Elmi Dərəcə')
SET IDENTITY_INSERT [dbo].[Tehsil] OFF
SET IDENTITY_INSERT [dbo].[Vezife] ON 

INSERT [dbo].[Vezife] ([Id], [Ad], [KateqoriyaId]) VALUES (1, N'Kredit Mütəxəssisi', 1)
INSERT [dbo].[Vezife] ([Id], [Ad], [KateqoriyaId]) VALUES (2, N'Sığorta', 1)
INSERT [dbo].[Vezife] ([Id], [Ad], [KateqoriyaId]) VALUES (3, N'Audit', 1)
INSERT [dbo].[Vezife] ([Id], [Ad], [KateqoriyaId]) VALUES (4, N'Mühasibat', 1)
INSERT [dbo].[Vezife] ([Id], [Ad], [KateqoriyaId]) VALUES (5, N'Maliyyə Analiz', 1)
INSERT [dbo].[Vezife] ([Id], [Ad], [KateqoriyaId]) VALUES (6, N'Bank xidməti', 1)
INSERT [dbo].[Vezife] ([Id], [Ad], [KateqoriyaId]) VALUES (7, N'Kassir', 1)
INSERT [dbo].[Vezife] ([Id], [Ad], [KateqoriyaId]) VALUES (8, N'İqtisadçı', 1)
INSERT [dbo].[Vezife] ([Id], [Ad], [KateqoriyaId]) VALUES (9, N'Digər', 1)
INSERT [dbo].[Vezife] ([Id], [Ad], [KateqoriyaId]) VALUES (10, N'Marketing Menecment', 2)
INSERT [dbo].[Vezife] ([Id], [Ad], [KateqoriyaId]) VALUES (11, N'İctimayətlə Əlaqələr', 2)
INSERT [dbo].[Vezife] ([Id], [Ad], [KateqoriyaId]) VALUES (12, N'Reklam', 2)
INSERT [dbo].[Vezife] ([Id], [Ad], [KateqoriyaId]) VALUES (13, N'Kopiraytinq', 2)
INSERT [dbo].[Vezife] ([Id], [Ad], [KateqoriyaId]) VALUES (14, N'Sistem İdarə Etməsi', 3)
INSERT [dbo].[Vezife] ([Id], [Ad], [KateqoriyaId]) VALUES (15, N'Məlumat Bazasının İdarə Edilməsi Və İnkişafı', 3)
INSERT [dbo].[Vezife] ([Id], [Ad], [KateqoriyaId]) VALUES (16, N'İT Mütəxəsisi / Məsləhətçi', 3)
INSERT [dbo].[Vezife] ([Id], [Ad], [KateqoriyaId]) VALUES (17, N'Proqramlaşdırma', 3)
INSERT [dbo].[Vezife] ([Id], [Ad], [KateqoriyaId]) VALUES (19, N'İT Layihələrin İdarə Edilməsi', 3)
INSERT [dbo].[Vezife] ([Id], [Ad], [KateqoriyaId]) VALUES (20, N'Texniki Avadanlıq Mütəxəsisi', 3)
INSERT [dbo].[Vezife] ([Id], [Ad], [KateqoriyaId]) VALUES (21, N'Digər', 3)
INSERT [dbo].[Vezife] ([Id], [Ad], [KateqoriyaId]) VALUES (22, N'İnzibati Dəstək', 4)
INSERT [dbo].[Vezife] ([Id], [Ad], [KateqoriyaId]) VALUES (24, N'Menecment', 4)
INSERT [dbo].[Vezife] ([Id], [Ad], [KateqoriyaId]) VALUES (25, N'Ofis Menecmenti', 4)
INSERT [dbo].[Vezife] ([Id], [Ad], [KateqoriyaId]) VALUES (26, N'Katibə / Resepşn', 4)
INSERT [dbo].[Vezife] ([Id], [Ad], [KateqoriyaId]) VALUES (27, N'Heyətin  İdarə Olunması', 4)
INSERT [dbo].[Vezife] ([Id], [Ad], [KateqoriyaId]) VALUES (28, N'Digər', 4)
INSERT [dbo].[Vezife] ([Id], [Ad], [KateqoriyaId]) VALUES (29, N'Daşınmaz Əmlak Agenti / Makler', 5)
INSERT [dbo].[Vezife] ([Id], [Ad], [KateqoriyaId]) VALUES (30, N'satış Üzrə Mütəxəssis', 5)
INSERT [dbo].[Vezife] ([Id], [Ad], [KateqoriyaId]) VALUES (31, N'Veb -Dizayn', 6)
INSERT [dbo].[Vezife] ([Id], [Ad], [KateqoriyaId]) VALUES (32, N'Memar / İnteryer Dizaynı', 6)
INSERT [dbo].[Vezife] ([Id], [Ad], [KateqoriyaId]) VALUES (33, N'Geyim Dizaynı', 6)
INSERT [dbo].[Vezife] ([Id], [Ad], [KateqoriyaId]) VALUES (34, N'Rəssam', 6)
INSERT [dbo].[Vezife] ([Id], [Ad], [KateqoriyaId]) VALUES (35, N'Digər', 6)
INSERT [dbo].[Vezife] ([Id], [Ad], [KateqoriyaId]) VALUES (36, N'Vəkil', 7)
INSERT [dbo].[Vezife] ([Id], [Ad], [KateqoriyaId]) VALUES (37, N'Cinayət Hüququ', 7)
INSERT [dbo].[Vezife] ([Id], [Ad], [KateqoriyaId]) VALUES (38, N'Hüquqşünas', 7)
INSERT [dbo].[Vezife] ([Id], [Ad], [KateqoriyaId]) VALUES (39, N'Digər', 7)
INSERT [dbo].[Vezife] ([Id], [Ad], [KateqoriyaId]) VALUES (40, N'Məktəb Tədrisi', 8)
INSERT [dbo].[Vezife] ([Id], [Ad], [KateqoriyaId]) VALUES (41, N'Universitet Tədrisi', 8)
INSERT [dbo].[Vezife] ([Id], [Ad], [KateqoriyaId]) VALUES (42, N'Repetitor', 8)
INSERT [dbo].[Vezife] ([Id], [Ad], [KateqoriyaId]) VALUES (43, N'Xüsusi Təhsil', 8)
INSERT [dbo].[Vezife] ([Id], [Ad], [KateqoriyaId]) VALUES (44, N'Digər', 8)
INSERT [dbo].[Vezife] ([Id], [Ad], [KateqoriyaId]) VALUES (45, N'Avtomatlaşdırılmış İdarə Etmə', 9)
INSERT [dbo].[Vezife] ([Id], [Ad], [KateqoriyaId]) VALUES (46, N'Tikinti', 9)
INSERT [dbo].[Vezife] ([Id], [Ad], [KateqoriyaId]) VALUES (47, N'Kənd Təsərrüfatı', 9)
INSERT [dbo].[Vezife] ([Id], [Ad], [KateqoriyaId]) VALUES (48, N'Mühəndis', 9)
INSERT [dbo].[Vezife] ([Id], [Ad], [KateqoriyaId]) VALUES (49, N'Geologiya Və Ətraf Mühit', 9)
INSERT [dbo].[Vezife] ([Id], [Ad], [KateqoriyaId]) VALUES (50, N'Digər', 9)
INSERT [dbo].[Vezife] ([Id], [Ad], [KateqoriyaId]) VALUES (51, N'Xadimə', 10)
INSERT [dbo].[Vezife] ([Id], [Ad], [KateqoriyaId]) VALUES (52, N'Ambardar', 10)
INSERT [dbo].[Vezife] ([Id], [Ad], [KateqoriyaId]) VALUES (53, N'Restoran İşi', 10)
INSERT [dbo].[Vezife] ([Id], [Ad], [KateqoriyaId]) VALUES (54, N'Sürücü', 10)
INSERT [dbo].[Vezife] ([Id], [Ad], [KateqoriyaId]) VALUES (55, N'Dayə', 10)
INSERT [dbo].[Vezife] ([Id], [Ad], [KateqoriyaId]) VALUES (56, N'Fəhlə', 10)
INSERT [dbo].[Vezife] ([Id], [Ad], [KateqoriyaId]) VALUES (57, N'Turizm Və Mehmanxana İşi', 10)
INSERT [dbo].[Vezife] ([Id], [Ad], [KateqoriyaId]) VALUES (58, N'Tərcüməçi', 10)
INSERT [dbo].[Vezife] ([Id], [Ad], [KateqoriyaId]) VALUES (59, N'Mühafizə Xidməti', 10)
INSERT [dbo].[Vezife] ([Id], [Ad], [KateqoriyaId]) VALUES (60, N'SPA Və Gözəllik', 10)
INSERT [dbo].[Vezife] ([Id], [Ad], [KateqoriyaId]) VALUES (61, N'Kuryer', 10)
INSERT [dbo].[Vezife] ([Id], [Ad], [KateqoriyaId]) VALUES (62, N'Digər', 10)
INSERT [dbo].[Vezife] ([Id], [Ad], [KateqoriyaId]) VALUES (63, N'Həkim', 11)
INSERT [dbo].[Vezife] ([Id], [Ad], [KateqoriyaId]) VALUES (64, N'Tibbi Personal', 11)
INSERT [dbo].[Vezife] ([Id], [Ad], [KateqoriyaId]) VALUES (65, N'Tibb Təmsilçisi', 11)
INSERT [dbo].[Vezife] ([Id], [Ad], [KateqoriyaId]) VALUES (66, N'Digər', 11)
INSERT [dbo].[Vezife] ([Id], [Ad], [KateqoriyaId]) VALUES (67, N'Jurnalistika', 12)
INSERT [dbo].[Vezife] ([Id], [Ad], [KateqoriyaId]) VALUES (68, N'Tələbələr Üçün', 12)
SET IDENTITY_INSERT [dbo].[Vezife] OFF
ALTER TABLE [dbo].[CVler]  WITH CHECK ADD  CONSTRAINT [FK_CVler_Cinsler] FOREIGN KEY([CinsId])
REFERENCES [dbo].[Cinsler] ([Id])
GO
ALTER TABLE [dbo].[CVler] CHECK CONSTRAINT [FK_CVler_Cinsler]
GO
ALTER TABLE [dbo].[CVler]  WITH CHECK ADD  CONSTRAINT [FK_CVler_Ish_tecrubesi] FOREIGN KEY([Ish_tecrubesiId])
REFERENCES [dbo].[Ish_tecrubesi] ([Id])
GO
ALTER TABLE [dbo].[CVler] CHECK CONSTRAINT [FK_CVler_Ish_tecrubesi]
GO
ALTER TABLE [dbo].[CVler]  WITH CHECK ADD  CONSTRAINT [FK_CVler_Kategoriya] FOREIGN KEY([KategoriyaId])
REFERENCES [dbo].[Kategoriya] ([Id])
GO
ALTER TABLE [dbo].[CVler] CHECK CONSTRAINT [FK_CVler_Kategoriya]
GO
ALTER TABLE [dbo].[CVler]  WITH CHECK ADD  CONSTRAINT [FK_CVler_Min_maash] FOREIGN KEY([Min_maashId])
REFERENCES [dbo].[Min_maash] ([Id])
GO
ALTER TABLE [dbo].[CVler] CHECK CONSTRAINT [FK_CVler_Min_maash]
GO
ALTER TABLE [dbo].[CVler]  WITH CHECK ADD  CONSTRAINT [FK_CVler_Min_yashlar] FOREIGN KEY([Min_yashId])
REFERENCES [dbo].[Min_yashlar] ([Id])
GO
ALTER TABLE [dbo].[CVler] CHECK CONSTRAINT [FK_CVler_Min_yashlar]
GO
ALTER TABLE [dbo].[CVler]  WITH CHECK ADD  CONSTRAINT [FK_CVler_Sheher] FOREIGN KEY([SheherId])
REFERENCES [dbo].[Sheher] ([Id])
GO
ALTER TABLE [dbo].[CVler] CHECK CONSTRAINT [FK_CVler_Sheher]
GO
ALTER TABLE [dbo].[CVler]  WITH CHECK ADD  CONSTRAINT [FK_CVler_Tehsil] FOREIGN KEY([TehsilId])
REFERENCES [dbo].[Tehsil] ([Id])
GO
ALTER TABLE [dbo].[CVler] CHECK CONSTRAINT [FK_CVler_Tehsil]
GO
ALTER TABLE [dbo].[Elanlar]  WITH CHECK ADD  CONSTRAINT [FK_Elanlar_Ish_tecrubesi] FOREIGN KEY([Ish_tecrubesiId])
REFERENCES [dbo].[Ish_tecrubesi] ([Id])
GO
ALTER TABLE [dbo].[Elanlar] CHECK CONSTRAINT [FK_Elanlar_Ish_tecrubesi]
GO
ALTER TABLE [dbo].[Elanlar]  WITH CHECK ADD  CONSTRAINT [FK_Elanlar_Kategoriya] FOREIGN KEY([KategoriyaId])
REFERENCES [dbo].[Kategoriya] ([Id])
GO
ALTER TABLE [dbo].[Elanlar] CHECK CONSTRAINT [FK_Elanlar_Kategoriya]
GO
ALTER TABLE [dbo].[Elanlar]  WITH CHECK ADD  CONSTRAINT [FK_Elanlar_Max_maash] FOREIGN KEY([Max_maashId])
REFERENCES [dbo].[Max_maash] ([Id])
GO
ALTER TABLE [dbo].[Elanlar] CHECK CONSTRAINT [FK_Elanlar_Max_maash]
GO
ALTER TABLE [dbo].[Elanlar]  WITH CHECK ADD  CONSTRAINT [FK_Elanlar_Max_yashlar] FOREIGN KEY([Max_yashId])
REFERENCES [dbo].[Max_yashlar] ([Id])
GO
ALTER TABLE [dbo].[Elanlar] CHECK CONSTRAINT [FK_Elanlar_Max_yashlar]
GO
ALTER TABLE [dbo].[Elanlar]  WITH CHECK ADD  CONSTRAINT [FK_Elanlar_Min_maash] FOREIGN KEY([Min_maashId])
REFERENCES [dbo].[Min_maash] ([Id])
GO
ALTER TABLE [dbo].[Elanlar] CHECK CONSTRAINT [FK_Elanlar_Min_maash]
GO
ALTER TABLE [dbo].[Elanlar]  WITH CHECK ADD  CONSTRAINT [FK_Elanlar_Min_yashlar] FOREIGN KEY([Min_yashId])
REFERENCES [dbo].[Min_yashlar] ([Id])
GO
ALTER TABLE [dbo].[Elanlar] CHECK CONSTRAINT [FK_Elanlar_Min_yashlar]
GO
ALTER TABLE [dbo].[Elanlar]  WITH CHECK ADD  CONSTRAINT [FK_Elanlar_Sheher] FOREIGN KEY([SheherId])
REFERENCES [dbo].[Sheher] ([Id])
GO
ALTER TABLE [dbo].[Elanlar] CHECK CONSTRAINT [FK_Elanlar_Sheher]
GO
ALTER TABLE [dbo].[Elanlar]  WITH CHECK ADD  CONSTRAINT [FK_Elanlar_Tehsil] FOREIGN KEY([TehsilId])
REFERENCES [dbo].[Tehsil] ([Id])
GO
ALTER TABLE [dbo].[Elanlar] CHECK CONSTRAINT [FK_Elanlar_Tehsil]
GO
ALTER TABLE [dbo].[Vezife]  WITH CHECK ADD  CONSTRAINT [FK_Vezife_Kategoriya] FOREIGN KEY([KateqoriyaId])
REFERENCES [dbo].[Kategoriya] ([Id])
GO
ALTER TABLE [dbo].[Vezife] CHECK CONSTRAINT [FK_Vezife_Kategoriya]
GO
USE [master]
GO
ALTER DATABASE [isaxtar] SET  READ_WRITE 
GO
