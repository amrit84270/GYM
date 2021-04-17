SET IDENTITY_INSERT [dbo].[CustomerDetail] ON
INSERT INTO [dbo].[CustomerDetail] ([CustomerID], [Firstname], [Lastname], [DoB], [Address], [Sex]) VALUES (1, N'Jamifar', N'Bingo', N'11-6-2020', N'6 maitland street', N'Female')
INSERT INTO [dbo].[CustomerDetail] ([CustomerID], [Firstname], [Lastname], [DoB], [Address], [Sex]) VALUES (2, N'Mark', N'Lucci', N'22-7-1999', N'55 fow street', N'Male')
INSERT INTO [dbo].[CustomerDetail] ([CustomerID], [Firstname], [Lastname], [DoB], [Address], [Sex]) VALUES (3, N'Virat', N'Kholi', N'11-6-2020', N'55 fow street', N'Male')
SET IDENTITY_INSERT [dbo].[CustomerDetail] OFF

SET IDENTITY_INSERT [dbo].[Exersice] ON
INSERT INTO [dbo].[Exersice] ([ExcerciseID], [ExersiceName], [TimeDuration], [Advantage], [Disadvantage]) VALUES (1, N'Bench Press', N'2021-03-26 06:23:00', N'Good chest shape', N'Heavy')
INSERT INTO [dbo].[Exersice] ([ExcerciseID], [ExersiceName], [TimeDuration], [Advantage], [Disadvantage]) VALUES (2, N'Biceps Curl', N'2021-03-26 08:24:00', N'Nice Peak', N'Painful')
INSERT INTO [dbo].[Exersice] ([ExcerciseID], [ExersiceName], [TimeDuration], [Advantage], [Disadvantage]) VALUES (3, N'Triceps', N'2021-03-26 09:24:00', N'Good arm size', N'Heavy')
SET IDENTITY_INSERT [dbo].[Exersice] OFF

SET IDENTITY_INSERT [dbo].[Trainer] ON
INSERT INTO [dbo].[Trainer] ([TrainerID], [Trainername], [Phone], [Address], [Sex], [CostPerHour]) VALUES (1, N'Jenny', N'022345678', N'34 memorial drive', N'Female', N'$30')
INSERT INTO [dbo].[Trainer] ([TrainerID], [Trainername], [Phone], [Address], [Sex], [CostPerHour]) VALUES (2, N'John', N'087585325', N'55 fow street', N'Male', N'$32')
SET IDENTITY_INSERT [dbo].[Trainer] OFF

SET IDENTITY_INSERT [dbo].[ExpTrainer] ON
INSERT INTO [dbo].[ExpTrainer] ([ID], [TrainerID], [ExersiceID]) VALUES (1, 1, 1)
INSERT INTO [dbo].[ExpTrainer] ([ID], [TrainerID], [ExersiceID]) VALUES (2, 2, 2)
INSERT INTO [dbo].[ExpTrainer] ([ID], [TrainerID], [ExersiceID]) VALUES (3, 2, 3)
SET IDENTITY_INSERT [dbo].[ExpTrainer] OFF


