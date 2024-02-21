﻿USE [Library]
GO
INSERT [dbo].[AspNetRoles] ([Id], [Name], [NormalizedName], [ConcurrencyStamp]) VALUES (N'2c307c32-337f-4d6c-9d80-9c034ba55e10', N'Admin', N'ADMIN', N'2c826e18-080e-4958-a18e-88a3dd581e60')
INSERT [dbo].[AspNetRoles] ([Id], [Name], [NormalizedName], [ConcurrencyStamp]) VALUES (N'7d681d7a-ae73-45c7-b72f-ff54b4e1f566', N'Patron', N'PATRON', N'b236aec0-abb1-4188-9eb5-08155b0d0f4d')
INSERT [dbo].[AspNetRoles] ([Id], [Name], [NormalizedName], [ConcurrencyStamp]) VALUES (N'a307d174-aeb7-424c-a142-966332ad4007', N'Employee', N'EMPLOYEE', N'99c6951d-d5ea-49cf-ab90-fe90f030da34')
SET IDENTITY_INSERT [dbo].[LibraryBranches] ON 

INSERT [dbo].[LibraryBranches] ([Id], [Name], [Address], [Telephone], [Description], [OpenDate], [ImageUrl]) VALUES (1, N'Claramontana  Branch', N'88 Lakeshore Dr', N'555-1234', N'The oldest library branch in New York, the  Claramontana Branch was opened in 1975. Patrons of all ages enjoy the wide selection of literature available at Claramontana library. The coffee shop is open during library hours of operation.', CAST(N'1975-05-13T00:00:00.0000000' AS DateTime2), N'/images/branches/1.png')
INSERT [dbo].[LibraryBranches] ([Id], [Name], [Address], [Telephone], [Description], [OpenDate], [ImageUrl]) VALUES (2, N'Golden Gate Branch', N'123 Skyline Dr', N'555-1235', N'The Golden Gate branch contains the largest collection of technical and language learning books in the region. This branch is within walking distance to the University campus', CAST(N'1998-06-01T00:00:00.0000000' AS DateTime2), N'/images/branches/2.png')
INSERT [dbo].[LibraryBranches] ([Id], [Name], [Address], [Telephone], [Description], [OpenDate], [ImageUrl]) VALUES (3, N'Pleasant Hill Branch', N'540 Inventors Circle', N'555-1236', N'The newest branch of our Library System, Pleasant Hill has high-speed wireless access for all patrons and hosts Chess Club every Monday and Wednesday evening at 6 PM.', CAST(N'2017-09-20T00:00:00.0000000' AS DateTime2), N'/images/branches/3.png')
SET IDENTITY_INSERT [dbo].[LibraryBranches] OFF
SET IDENTITY_INSERT [dbo].[LibraryCards] ON 

INSERT [dbo].[LibraryCards] ([Id], [Fees], [Created]) VALUES (1027, CAST(0.00 AS Decimal(18, 2)), CAST(N'2020-07-31T17:06:48.3927210' AS DateTime2))
INSERT [dbo].[LibraryCards] ([Id], [Fees], [Created]) VALUES (1028, CAST(0.00 AS Decimal(18, 2)), CAST(N'2020-08-03T13:05:51.1771304' AS DateTime2))
INSERT [dbo].[LibraryCards] ([Id], [Fees], [Created]) VALUES (1029, CAST(0.00 AS Decimal(18, 2)), CAST(N'2020-08-03T19:33:53.0291286' AS DateTime2))
INSERT [dbo].[LibraryCards] ([Id], [Fees], [Created]) VALUES (1030, CAST(0.00 AS Decimal(18, 2)), CAST(N'2020-08-10T12:21:48.2565027' AS DateTime2))
INSERT [dbo].[LibraryCards] ([Id], [Fees], [Created]) VALUES (1031, CAST(0.00 AS Decimal(18, 2)), CAST(N'2020-08-10T12:22:56.9410946' AS DateTime2))
INSERT [dbo].[LibraryCards] ([Id], [Fees], [Created]) VALUES (1032, CAST(0.00 AS Decimal(18, 2)), CAST(N'2020-08-12T12:45:55.4544796' AS DateTime2))
INSERT [dbo].[LibraryCards] ([Id], [Fees], [Created]) VALUES (1033, CAST(0.00 AS Decimal(18, 2)), CAST(N'2020-08-22T22:18:14.4770701' AS DateTime2))
INSERT [dbo].[LibraryCards] ([Id], [Fees], [Created]) VALUES (1034, CAST(0.00 AS Decimal(18, 2)), CAST(N'2020-09-01T10:15:34.0128620' AS DateTime2))
INSERT [dbo].[LibraryCards] ([Id], [Fees], [Created]) VALUES (1035, CAST(0.00 AS Decimal(18, 2)), CAST(N'2020-09-01T10:21:00.2790257' AS DateTime2))
INSERT [dbo].[LibraryCards] ([Id], [Fees], [Created]) VALUES (1036, CAST(0.00 AS Decimal(18, 2)), CAST(N'2020-09-01T10:23:06.3720694' AS DateTime2))
INSERT [dbo].[LibraryCards] ([Id], [Fees], [Created]) VALUES (1037, CAST(0.00 AS Decimal(18, 2)), CAST(N'2020-09-17T20:53:25.2588244' AS DateTime2))
INSERT [dbo].[LibraryCards] ([Id], [Fees], [Created]) VALUES (1038, CAST(0.00 AS Decimal(18, 2)), CAST(N'2020-10-05T06:25:32.0116475' AS DateTime2))
INSERT [dbo].[LibraryCards] ([Id], [Fees], [Created]) VALUES (1039, CAST(0.00 AS Decimal(18, 2)), CAST(N'2020-10-05T07:03:02.6799316' AS DateTime2))
INSERT [dbo].[LibraryCards] ([Id], [Fees], [Created]) VALUES (1040, CAST(0.00 AS Decimal(18, 2)), CAST(N'2020-10-05T10:18:27.9454029' AS DateTime2))
INSERT [dbo].[LibraryCards] ([Id], [Fees], [Created]) VALUES (1041, CAST(0.00 AS Decimal(18, 2)), CAST(N'2020-10-05T10:21:10.9724535' AS DateTime2))
INSERT [dbo].[LibraryCards] ([Id], [Fees], [Created]) VALUES (1042, CAST(0.00 AS Decimal(18, 2)), CAST(N'2020-10-05T11:34:35.1742141' AS DateTime2))
INSERT [dbo].[LibraryCards] ([Id], [Fees], [Created]) VALUES (1043, CAST(0.00 AS Decimal(18, 2)), CAST(N'2020-10-05T11:44:38.3217873' AS DateTime2))
INSERT [dbo].[LibraryCards] ([Id], [Fees], [Created]) VALUES (1044, CAST(0.00 AS Decimal(18, 2)), CAST(N'2020-10-05T12:08:30.6358952' AS DateTime2))
INSERT [dbo].[LibraryCards] ([Id], [Fees], [Created]) VALUES (1045, CAST(0.00 AS Decimal(18, 2)), CAST(N'2020-10-05T12:13:26.5944647' AS DateTime2))
INSERT [dbo].[LibraryCards] ([Id], [Fees], [Created]) VALUES (1046, CAST(0.00 AS Decimal(18, 2)), CAST(N'2020-10-05T12:20:42.7890021' AS DateTime2))
INSERT [dbo].[LibraryCards] ([Id], [Fees], [Created]) VALUES (1047, CAST(0.00 AS Decimal(18, 2)), CAST(N'2020-10-05T12:23:01.0154248' AS DateTime2))
INSERT [dbo].[LibraryCards] ([Id], [Fees], [Created]) VALUES (1048, CAST(0.00 AS Decimal(18, 2)), CAST(N'2020-10-21T16:53:45.7082654' AS DateTime2))
INSERT [dbo].[LibraryCards] ([Id], [Fees], [Created]) VALUES (1049, CAST(0.00 AS Decimal(18, 2)), CAST(N'2020-10-21T17:11:38.3708369' AS DateTime2))
INSERT [dbo].[LibraryCards] ([Id], [Fees], [Created]) VALUES (1050, CAST(0.00 AS Decimal(18, 2)), CAST(N'2020-10-21T17:15:30.2178682' AS DateTime2))
INSERT [dbo].[LibraryCards] ([Id], [Fees], [Created]) VALUES (1051, CAST(0.00 AS Decimal(18, 2)), CAST(N'2020-10-21T17:26:41.9002068' AS DateTime2))
SET IDENTITY_INSERT [dbo].[LibraryCards] OFF
INSERT [dbo].[AspNetUsers] ([Id], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount], [FirstName], [LastName], [Address], [DateOfBirth], [LibraryCardId], [HomeLibraryBranchId]) VALUES (N'21308e3d-273e-4cd6-8300-26212bb71b13', N'b.spychalski@oetl.pl', N'B.SPYCHALSKI@OETL.PL', N'b.spychalski@oetl.pl', N'B.SPYCHALSKI@OETL.PL', 1, N'AQAAAAEAACcQAAAAEBsun31HHZ9c7ykzqTWhwI31Ty3rw2zAEBNZmHgnuujpmGsb/bDIR9Eej0bj4EyE+w==', N'KZPGGGXPQ574QPLN4RISDYTEDPRG5YVM', N'8d1828c8-1038-4c65-b39b-242ebde02f29', N'123456789', 0, 0, NULL, 1, 0, N'Bartłomiej', N'Spychalski', N'12-356 Kraków, ul. Adamska 5', CAST(N'2020-08-31T00:00:00.0000000' AS DateTime2), 1031, 1)
INSERT [dbo].[AspNetUsers] ([Id], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount], [FirstName], [LastName], [Address], [DateOfBirth], [LibraryCardId], [HomeLibraryBranchId]) VALUES (N'2328ce29-8acf-4ba9-95b7-bf73450368ac', N'm.jedrzejewski@oetl.pl', N'M.JEDRZEJEWSKI@OETL.PL', N'm.jedrzejewski@oetl.pl', N'M.JEDRZEJEWSKI@OETL.PL', 1, N'AQAAAAEAACcQAAAAEL2El1V/Nd5jLu61D/CQ7Eojh8BW4/Z9se2JK398xtX0CO3Z4MgQDtPu4+3QCbF5+g==', N'UGUBK2SSK2YPZCHFKI5Y36BYVPZUVJHJ', N'60d0a465-fe26-4d9a-a8e6-c42dda3b2c6b', N'123456789', 0, 0, NULL, 1, 0, N'Marek', N'Jędrzejewski', N'15-659 Białystok, Szkolna 2a', CAST(N'2020-08-12T00:00:00.0000000' AS DateTime2), 1032, 2)
INSERT [dbo].[AspNetUsers] ([Id], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount], [FirstName], [LastName], [Address], [DateOfBirth], [LibraryCardId], [HomeLibraryBranchId]) VALUES (N'477f46d1-eef1-4b74-b97b-f0685e249f30', N'j.maleszyk@oetl.pl', N'J.MALESZYK@OETL.PL', N'j.maleszyk@oetl.pl', N'J.MALESZYK@OETL.PL', 1, N'AQAAAAEAACcQAAAAEJv5E/wupnwskHBx8ZzjwlR6o/vCUj0V1a218vljdX7ien0glX9HhaBO6NwT7eny1A==', N'24HVCWWMZJLX3Q2NP32VWNU3BUYVCHQO', N'c5b749b5-d27a-4a62-a547-caf2adf22872', N'123456789', 0, 0, NULL, 1, 0, N'Jędrzej', N'Maleszyk', N'12-345 Kraków, ul. Jędrychowska 15', CAST(N'2020-08-12T00:00:00.0000000' AS DateTime2), 1033, 1)
INSERT [dbo].[AspNetUsers] ([Id], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount], [FirstName], [LastName], [Address], [DateOfBirth], [LibraryCardId], [HomeLibraryBranchId]) VALUES (N'828ebe84-71a2-41d3-8b46-4c777ce4bbd9', N'admin@oetl.pl', N'ADMIN@OETL.PL', N'admin@oetl.pl', N'ADMIN@OETL.PL', 1, N'AQAAAAEAACcQAAAAEEo04H+4wSWIeWC+qrd5avMrgq++qDn/C66Zt9BfxXA0znaPMnD+kHZuQzYe2jw/lg==', N'MGVQ2473JZKXM7H5WHJGGL55NLEE27VY', N'a1eb2ec9-fe6d-44e5-af51-f014c225a791', N'123456789', 0, 0, NULL, 1, 0, N'Marcin', N'Włodarski', N'19-100 Mońki, ul. Leśna 15', CAST(N'2020-10-06T00:00:00.0000000' AS DateTime2), 1048, 1)
INSERT [dbo].[AspNetUsers] ([Id], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount], [FirstName], [LastName], [Address], [DateOfBirth], [LibraryCardId], [HomeLibraryBranchId]) VALUES (N'9ca888ca-0408-4bed-b98b-257cff8a0af8', N'employee@oetl.pl', N'EMPLOYEE@OETL.PL', N'employee@oetl.pl', N'EMPLOYEE@OETL.PL', 1, N'AQAAAAEAACcQAAAAEGY59o3SzwUm4xs4uqkQNuO0YMfugRgwjqZtPdFEaVbJQXal9VzlbZhHnClpLrkQNA==', N'V25UH6PT3ZYJTLZMWZ6Q3Q7ASWMGNTCL', N'a08683da-450c-4d8b-a206-8d6c126237c7', N'123456789', 0, 0, NULL, 1, 0, N'Przemysław', N'Baren', N'16-234 Wrocław, ul. Gen. Hallera 18', CAST(N'2020-10-01T00:00:00.0000000' AS DateTime2), 1049, 2)
INSERT [dbo].[AspNetUsers] ([Id], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount], [FirstName], [LastName], [Address], [DateOfBirth], [LibraryCardId], [HomeLibraryBranchId]) VALUES (N'e31a13e4-4638-48a9-953d-1d7bf4926dae', N'patron@oetl.pl', N'PATRON@OETL.PL', N'patron@oetl.pl', N'PATRON@OETL.PL', 1, N'AQAAAAEAACcQAAAAEM2hFbicur6s44ImJ0xNXMYnOHhZSBbPU5iKT5eu6huz0G/tc09lNZjhz+8OwKcUrA==', N'4DMHYCUHTZXG7JBNJVYDNDSHCXWRAIO2', N'9e91ace1-8bed-4b8d-aaa7-017cfca8da4f', N'123456789', 0, 0, NULL, 1, 0, N'Stanisław', N'Ebers', N'17-100 Szczecin, ul. Bałtycka 24', CAST(N'2020-10-07T00:00:00.0000000' AS DateTime2), 1050, 3)
INSERT [dbo].[AspNetUsers] ([Id], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount], [FirstName], [LastName], [Address], [DateOfBirth], [LibraryCardId], [HomeLibraryBranchId]) VALUES (N'f229b45c-01b4-4333-85e9-a1cd77fcfdcf', N'a.jurkowski@oetl.pl', N'A.JURKOWSKI@OETL.PL', N'a.jurkowski@oetl.pl', N'A.JURKOWSKI@OETL.PL', 1, N'AQAAAAEAACcQAAAAEPaiE37Hs2QIE/E6aPXbk592NTk1CIQ1bDDU+a/rAGC03rEQpksEj/wLNVUckbgcJg==', N'ZEAHUFG4ITCTLPLUWEYGSU6DKDMXTZEG', N'b6c84871-1c88-423e-98e7-1e8cedaa94b5', N'123456789', 0, 0, NULL, 1, 0, N'Adam', N'Jurkowski', N'15-665 Białystok, ul. Markowska 15', CAST(N'2020-08-18T00:00:00.0000000' AS DateTime2), 1030, 1)
INSERT [dbo].[AspNetUsers] ([Id], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount], [FirstName], [LastName], [Address], [DateOfBirth], [LibraryCardId], [HomeLibraryBranchId]) VALUES (N'f3e2d350-75b3-4958-b37a-d0d97b40913e', N'k.strzalkowski@oetl.pl', N'K.STRZALKOWSKI@OETL.PL', N'k.strzalkowski@oetl.pl', N'K.STRZALKOWSKI@OETL.PL', 1, N'AQAAAAEAACcQAAAAEKRGf2uR/blZuS2Fky87rmUc23XFbC/xT6c0xv1lLV89GLQf2CTlzg0W1YLKDBayiQ==', N'2WE25ZOGDPLRUY4FN6KMU64ZNHGKB2MF', N'4e92f665-f949-420f-a8aa-d6197115f154', N'123456789', 0, 0, NULL, 1, 0, N'Krzysztof', N'Strzałkowski', N'16-234 Wrocław, ul. Gen. Hallera 38', CAST(N'2020-07-08T00:00:00.0000000' AS DateTime2), 1051, 3)
INSERT [dbo].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (N'828ebe84-71a2-41d3-8b46-4c777ce4bbd9', N'2c307c32-337f-4d6c-9d80-9c034ba55e10')
INSERT [dbo].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (N'21308e3d-273e-4cd6-8300-26212bb71b13', N'7d681d7a-ae73-45c7-b72f-ff54b4e1f566')
INSERT [dbo].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (N'2328ce29-8acf-4ba9-95b7-bf73450368ac', N'7d681d7a-ae73-45c7-b72f-ff54b4e1f566')
INSERT [dbo].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (N'477f46d1-eef1-4b74-b97b-f0685e249f30', N'7d681d7a-ae73-45c7-b72f-ff54b4e1f566')
INSERT [dbo].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (N'828ebe84-71a2-41d3-8b46-4c777ce4bbd9', N'7d681d7a-ae73-45c7-b72f-ff54b4e1f566')
INSERT [dbo].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (N'9ca888ca-0408-4bed-b98b-257cff8a0af8', N'7d681d7a-ae73-45c7-b72f-ff54b4e1f566')
INSERT [dbo].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (N'e31a13e4-4638-48a9-953d-1d7bf4926dae', N'7d681d7a-ae73-45c7-b72f-ff54b4e1f566')
INSERT [dbo].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (N'f229b45c-01b4-4333-85e9-a1cd77fcfdcf', N'7d681d7a-ae73-45c7-b72f-ff54b4e1f566')
INSERT [dbo].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (N'f3e2d350-75b3-4958-b37a-d0d97b40913e', N'7d681d7a-ae73-45c7-b72f-ff54b4e1f566')
INSERT [dbo].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (N'828ebe84-71a2-41d3-8b46-4c777ce4bbd9', N'a307d174-aeb7-424c-a142-966332ad4007')
INSERT [dbo].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (N'9ca888ca-0408-4bed-b98b-257cff8a0af8', N'a307d174-aeb7-424c-a142-966332ad4007')
SET IDENTITY_INSERT [dbo].[BranchHours] ON 

INSERT [dbo].[BranchHours] ([Id], [BranchId], [DayOfWeek], [OpenTime], [CloseTime]) VALUES (1, 1, 1, 7, 14)
INSERT [dbo].[BranchHours] ([Id], [BranchId], [DayOfWeek], [OpenTime], [CloseTime]) VALUES (2, 1, 2, 7, 18)
INSERT [dbo].[BranchHours] ([Id], [BranchId], [DayOfWeek], [OpenTime], [CloseTime]) VALUES (3, 1, 3, 7, 18)
INSERT [dbo].[BranchHours] ([Id], [BranchId], [DayOfWeek], [OpenTime], [CloseTime]) VALUES (4, 1, 4, 7, 18)
INSERT [dbo].[BranchHours] ([Id], [BranchId], [DayOfWeek], [OpenTime], [CloseTime]) VALUES (5, 1, 5, 7, 18)
INSERT [dbo].[BranchHours] ([Id], [BranchId], [DayOfWeek], [OpenTime], [CloseTime]) VALUES (6, 1, 6, 7, 18)
INSERT [dbo].[BranchHours] ([Id], [BranchId], [DayOfWeek], [OpenTime], [CloseTime]) VALUES (7, 1, 7, 7, 14)
INSERT [dbo].[BranchHours] ([Id], [BranchId], [DayOfWeek], [OpenTime], [CloseTime]) VALUES (8, 2, 1, 6, 20)
INSERT [dbo].[BranchHours] ([Id], [BranchId], [DayOfWeek], [OpenTime], [CloseTime]) VALUES (9, 2, 2, 6, 20)
INSERT [dbo].[BranchHours] ([Id], [BranchId], [DayOfWeek], [OpenTime], [CloseTime]) VALUES (10, 2, 3, 6, 20)
INSERT [dbo].[BranchHours] ([Id], [BranchId], [DayOfWeek], [OpenTime], [CloseTime]) VALUES (11, 2, 4, 6, 20)
INSERT [dbo].[BranchHours] ([Id], [BranchId], [DayOfWeek], [OpenTime], [CloseTime]) VALUES (12, 2, 5, 6, 20)
INSERT [dbo].[BranchHours] ([Id], [BranchId], [DayOfWeek], [OpenTime], [CloseTime]) VALUES (13, 2, 6, 6, 20)
INSERT [dbo].[BranchHours] ([Id], [BranchId], [DayOfWeek], [OpenTime], [CloseTime]) VALUES (14, 2, 7, 6, 20)
INSERT [dbo].[BranchHours] ([Id], [BranchId], [DayOfWeek], [OpenTime], [CloseTime]) VALUES (15, 3, 1, 5, 22)
INSERT [dbo].[BranchHours] ([Id], [BranchId], [DayOfWeek], [OpenTime], [CloseTime]) VALUES (16, 3, 2, 5, 18)
INSERT [dbo].[BranchHours] ([Id], [BranchId], [DayOfWeek], [OpenTime], [CloseTime]) VALUES (17, 3, 3, 5, 18)
INSERT [dbo].[BranchHours] ([Id], [BranchId], [DayOfWeek], [OpenTime], [CloseTime]) VALUES (18, 3, 4, 5, 18)
INSERT [dbo].[BranchHours] ([Id], [BranchId], [DayOfWeek], [OpenTime], [CloseTime]) VALUES (19, 3, 5, 5, 18)
INSERT [dbo].[BranchHours] ([Id], [BranchId], [DayOfWeek], [OpenTime], [CloseTime]) VALUES (20, 3, 6, 5, 22)
INSERT [dbo].[BranchHours] ([Id], [BranchId], [DayOfWeek], [OpenTime], [CloseTime]) VALUES (21, 3, 7, 5, 22)
SET IDENTITY_INSERT [dbo].[BranchHours] OFF
SET IDENTITY_INSERT [dbo].[Statuses] ON 

INSERT [dbo].[Statuses] ([Id], [Name], [Description]) VALUES (1, N'Checked Out', N'A library asset that has been checked out')
INSERT [dbo].[Statuses] ([Id], [Name], [Description]) VALUES (2, N'Available', N'A library asset that is available for loan')
INSERT [dbo].[Statuses] ([Id], [Name], [Description]) VALUES (3, N'Lost', N'A library asset that has been lost')
INSERT [dbo].[Statuses] ([Id], [Name], [Description]) VALUES (4, N'On Hold', N'A library asset that has been placed On Hold for loan')
SET IDENTITY_INSERT [dbo].[Statuses] OFF
SET IDENTITY_INSERT [dbo].[LibraryAssets] ON 

INSERT [dbo].[LibraryAssets] ([Id], [Title], [Year], [StatusId], [Cost], [ImageUrl], [NumberOfCopies], [LocationId], [Discriminator], [ISBN], [Author], [Director]) VALUES (3018, N'Business Leaders', 2012, 2, CAST(25.99 AS Decimal(18, 2)), N'/images/1102e60c-7962-4347-ab75-43d3cea23e85_BusinessLeaders.png', 1, 1, N'Book', N'987654322', N'John Brown', NULL)
INSERT [dbo].[LibraryAssets] ([Id], [Title], [Year], [StatusId], [Cost], [ImageUrl], [NumberOfCopies], [LocationId], [Discriminator], [ISBN], [Author], [Director]) VALUES (3019, N'Success Advice', 2019, 2, CAST(20.00 AS Decimal(18, 2)), N'/images/8b57eef4-2c50-434f-a5bb-3a6372a9f765_SuccessAdvice.png', 1, 2, N'Book', N'234689754', N'Ann McQueen', NULL)
INSERT [dbo].[LibraryAssets] ([Id], [Title], [Year], [StatusId], [Cost], [ImageUrl], [NumberOfCopies], [LocationId], [Discriminator], [ISBN], [Author], [Director]) VALUES (3020, N'All About Meat', 2, 2, CAST(39.00 AS Decimal(18, 2)), N'/images/f863e77c-5252-44a6-a91a-f8262a7bd0ad_AllAboutMeat.png', 4, 3, N'Book', N'3289765432', N'Jeff Doyle', NULL)
INSERT [dbo].[LibraryAssets] ([Id], [Title], [Year], [StatusId], [Cost], [ImageUrl], [NumberOfCopies], [LocationId], [Discriminator], [ISBN], [Author], [Director]) VALUES (3021, N'Cooking for beginners', 1998, 2, CAST(15.00 AS Decimal(18, 2)), N'/images/21210ee6-9343-4d9a-8bcf-748385750a16_CookingForBeginners.png', 2, 1, N'Book', N'123456789', N'Emiliano Rossi', NULL)
INSERT [dbo].[LibraryAssets] ([Id], [Title], [Year], [StatusId], [Cost], [ImageUrl], [NumberOfCopies], [LocationId], [Discriminator], [ISBN], [Author], [Director]) VALUES (3022, N'Delicious Dessserts', 1965, 2, CAST(17.00 AS Decimal(18, 2)), N'/images/5bc9d3c1-3d7b-44af-9540-0836792ca7cf_DeliciousDesserts.png', 2, 2, N'Book', N'897654321', N'Adette Berger', NULL)
INSERT [dbo].[LibraryAssets] ([Id], [Title], [Year], [StatusId], [Cost], [ImageUrl], [NumberOfCopies], [LocationId], [Discriminator], [ISBN], [Author], [Director]) VALUES (3023, N'Japanese Cooking', 2005, 2, CAST(19.99 AS Decimal(18, 2)), N'/images/88a19558-e7dd-4b1c-92b2-d8b661a5981b_JapaneseCooking.png', 3, 3, N'Book', N'1234567890', N'Aiko Sato', NULL)
INSERT [dbo].[LibraryAssets] ([Id], [Title], [Year], [StatusId], [Cost], [ImageUrl], [NumberOfCopies], [LocationId], [Discriminator], [ISBN], [Author], [Director]) VALUES (3024, N'Mountains', 1975, 2, CAST(12.99 AS Decimal(18, 2)), N'/images/3bfd3783-0c2b-4403-ad6e-9d4819ff22d6_Mountains.png', 1, 2, N'Book', N'980765234', N'Alexander Clifford', NULL)
INSERT [dbo].[LibraryAssets] ([Id], [Title], [Year], [StatusId], [Cost], [ImageUrl], [NumberOfCopies], [LocationId], [Discriminator], [ISBN], [Author], [Director]) VALUES (3025, N'Savoir Vivre', 2010, 2, CAST(25.00 AS Decimal(18, 2)), N'/images/d387f84e-f788-465f-854b-4fd5ffc6f562_SavoirVivre.png', 1, 3, N'Book', N'678543245', N'Augustyn Krajski', NULL)
INSERT [dbo].[LibraryAssets] ([Id], [Title], [Year], [StatusId], [Cost], [ImageUrl], [NumberOfCopies], [LocationId], [Discriminator], [ISBN], [Author], [Director]) VALUES (3026, N'The Nature of Beauty', 1986, 2, CAST(27.50 AS Decimal(18, 2)), N'/images/f5f3f9de-feff-4ef0-a978-18be60a8ca9c_TheBeautyOfNature.png', 2, 1, N'Book', N'256735467', N'Paul Clayton', NULL)
INSERT [dbo].[LibraryAssets] ([Id], [Title], [Year], [StatusId], [Cost], [ImageUrl], [NumberOfCopies], [LocationId], [Discriminator], [ISBN], [Author], [Director]) VALUES (3027, N'The History of Architecture', 2020, 2, CAST(50.00 AS Decimal(18, 2)), N'/images/b6e6f811-9fa9-4c49-b3f3-26b724c44837_TheHistoryOfArchitecture.png', 3, 2, N'Book', N'987654789', N'Andrew Petterson', NULL)
INSERT [dbo].[LibraryAssets] ([Id], [Title], [Year], [StatusId], [Cost], [ImageUrl], [NumberOfCopies], [LocationId], [Discriminator], [ISBN], [Author], [Director]) VALUES (3028, N'Recipes for every occasion', 1999, 2, CAST(39.00 AS Decimal(18, 2)), N'/images/588e2dbe-ef0a-4597-84ee-3068fc0c5666_RecipesForEveryOccasion.png', 2, 3, N'Book', N'567432908', N'Giovanni Bianchi', NULL)
INSERT [dbo].[LibraryAssets] ([Id], [Title], [Year], [StatusId], [Cost], [ImageUrl], [NumberOfCopies], [LocationId], [Discriminator], [ISBN], [Author], [Director]) VALUES (3029, N'The Holy Bible', 0, 2, CAST(100.00 AS Decimal(18, 2)), N'/images/3d3db19d-ccf2-4f9c-8f97-5cedac6a88c0_TheHolyBible.png', 10, 1, N'Book', N'879876789', N'The Holy Spirit', NULL)
INSERT [dbo].[LibraryAssets] ([Id], [Title], [Year], [StatusId], [Cost], [ImageUrl], [NumberOfCopies], [LocationId], [Discriminator], [ISBN], [Author], [Director]) VALUES (3030, N'Wild Animals', 1973, 2, CAST(12.00 AS Decimal(18, 2)), N'/images/06ddd870-9a51-4231-9c5c-a43aa236fdb2_WildAnimals.png', 2, 3, N'Book', N'123000123', N'William Garick', NULL)
INSERT [dbo].[LibraryAssets] ([Id], [Title], [Year], [StatusId], [Cost], [ImageUrl], [NumberOfCopies], [LocationId], [Discriminator], [ISBN], [Author], [Director]) VALUES (3031, N'Prayers for every day', 1897, 2, CAST(58.00 AS Decimal(18, 2)), N'/images/3712bb05-4b33-404b-a7d9-111d0d666da8_PrayersForEveryDay.png', 1, 1, N'Book', N'555367890', N'Adrianus Agosti', NULL)
INSERT [dbo].[LibraryAssets] ([Id], [Title], [Year], [StatusId], [Cost], [ImageUrl], [NumberOfCopies], [LocationId], [Discriminator], [ISBN], [Author], [Director]) VALUES (3032, N'Diana', 2015, 2, CAST(25.00 AS Decimal(18, 2)), N'/images/a19ed54c-720b-43ec-b5b4-43ecd20edd32_Diana.png', 5, 1, N'Video', NULL, NULL, N'Gary Harris')
INSERT [dbo].[LibraryAssets] ([Id], [Title], [Year], [StatusId], [Cost], [ImageUrl], [NumberOfCopies], [LocationId], [Discriminator], [ISBN], [Author], [Director]) VALUES (3033, N'Genius mind', 2010, 2, CAST(20.00 AS Decimal(18, 2)), N'/images/9551a729-f217-4992-8b68-c201a5dcd6c7_Genius mind.png', 2, 2, N'Video', NULL, NULL, N'Loretta Walker')
INSERT [dbo].[LibraryAssets] ([Id], [Title], [Year], [StatusId], [Cost], [ImageUrl], [NumberOfCopies], [LocationId], [Discriminator], [ISBN], [Author], [Director]) VALUES (3034, N'Night in the forest', 2005, 2, CAST(15.00 AS Decimal(18, 2)), N'/images/c55e5282-6b84-4742-b41e-001e5ff398d0_Night in the forest.png', 3, 3, N'Video', NULL, NULL, N'Steven Shelter')
INSERT [dbo].[LibraryAssets] ([Id], [Title], [Year], [StatusId], [Cost], [ImageUrl], [NumberOfCopies], [LocationId], [Discriminator], [ISBN], [Author], [Director]) VALUES (3035, N'The adventures of jumbo', 1999, 2, CAST(10.00 AS Decimal(18, 2)), N'/images/9b8218c9-292c-4b31-b8c6-f5238a9ed9e0_The Advntures of jumbo.png', 5, 3, N'Video', NULL, NULL, N'Stella Robinson')
INSERT [dbo].[LibraryAssets] ([Id], [Title], [Year], [StatusId], [Cost], [ImageUrl], [NumberOfCopies], [LocationId], [Discriminator], [ISBN], [Author], [Director]) VALUES (3036, N'Winter', 2020, 2, CAST(35.00 AS Decimal(18, 2)), N'/images/c861663f-6b24-4032-b029-063b35d717c7_Winter.png', 3, 1, N'Video', NULL, NULL, N'Milton Friedman')
SET IDENTITY_INSERT [dbo].[LibraryAssets] OFF