-- ----------------------------
-- Table structure for characteractions
-- ----------------------------
DROP TABLE [dbo].[characteractions]
GO
CREATE TABLE [dbo].[characteractions] (
[CharacterGuid] bigint NOT NULL ,
[Action] tinyint NOT NULL DEFAULT ((0)) ,
[Slot] tinyint NOT NULL DEFAULT ((0)) 
)


GO

-- ----------------------------
-- Records of characteractions
-- ----------------------------

-- ----------------------------
-- Table structure for charactercreationactions
-- ----------------------------
DROP TABLE [dbo].[charactercreationactions]
GO
CREATE TABLE [dbo].[charactercreationactions] (
[Race] tinyint NOT NULL ,
[Class] tinyint NOT NULL ,
[Action] int NOT NULL DEFAULT ((0)) ,
[Slot] tinyint NOT NULL DEFAULT ((0)) 
)


GO

-- ----------------------------
-- Records of charactercreationactions
-- ----------------------------

-- ----------------------------
-- Table structure for charactercreationdata
-- ----------------------------
DROP TABLE [dbo].[charactercreationdata]
GO
CREATE TABLE [dbo].[charactercreationdata] (
[Race] tinyint NOT NULL ,
[Class] tinyint NOT NULL ,
[Zone] bigint NOT NULL DEFAULT ((0)) ,
[Map] bigint NOT NULL DEFAULT ((0)) ,
[X] real NOT NULL ,
[Y] real NOT NULL ,
[Z] real NOT NULL ,
[O] real NOT NULL 
)


GO

-- ----------------------------
-- Records of charactercreationdata
-- ----------------------------
INSERT INTO [dbo].[charactercreationdata] ([Race], [Class], [Zone], [Map], [X], [Y], [Z], [O]) VALUES (N'1', N'1', N'6170', N'0', N'-8914.57', N'-133.909', N'80.5378', N'5.10444')
GO
GO
INSERT INTO [dbo].[charactercreationdata] ([Race], [Class], [Zone], [Map], [X], [Y], [Z], [O]) VALUES (N'1', N'2', N'6170', N'0', N'-8914.57', N'-133.909', N'80.5378', N'5.10444')
GO
GO
INSERT INTO [dbo].[charactercreationdata] ([Race], [Class], [Zone], [Map], [X], [Y], [Z], [O]) VALUES (N'1', N'3', N'6170', N'0', N'-8914.57', N'-133.909', N'80.5378', N'5.10444')
GO
GO
INSERT INTO [dbo].[charactercreationdata] ([Race], [Class], [Zone], [Map], [X], [Y], [Z], [O]) VALUES (N'1', N'4', N'6170', N'0', N'-8914.57', N'-133.909', N'80.5378', N'5.10444')
GO
GO
INSERT INTO [dbo].[charactercreationdata] ([Race], [Class], [Zone], [Map], [X], [Y], [Z], [O]) VALUES (N'1', N'5', N'6170', N'0', N'-8914.57', N'-133.909', N'80.5378', N'5.10444')
GO
GO
INSERT INTO [dbo].[charactercreationdata] ([Race], [Class], [Zone], [Map], [X], [Y], [Z], [O]) VALUES (N'1', N'6', N'4298', N'609', N'2355.84', N'-5664.77', N'426.028', N'3.65997')
GO
GO
INSERT INTO [dbo].[charactercreationdata] ([Race], [Class], [Zone], [Map], [X], [Y], [Z], [O]) VALUES (N'1', N'8', N'6170', N'0', N'-8914.57', N'-133.909', N'80.5378', N'5.10444')
GO
GO
INSERT INTO [dbo].[charactercreationdata] ([Race], [Class], [Zone], [Map], [X], [Y], [Z], [O]) VALUES (N'1', N'9', N'6170', N'0', N'-8914.57', N'-133.909', N'80.5378', N'5.10444')
GO
GO
INSERT INTO [dbo].[charactercreationdata] ([Race], [Class], [Zone], [Map], [X], [Y], [Z], [O]) VALUES (N'1', N'10', N'6170', N'0', N'-8914.57', N'-133.909', N'80.5378', N'5.10444')
GO
GO
INSERT INTO [dbo].[charactercreationdata] ([Race], [Class], [Zone], [Map], [X], [Y], [Z], [O]) VALUES (N'2', N'1', N'6451', N'1', N'-618.518', N'-4251.67', N'38.718', N'0')
GO
GO
INSERT INTO [dbo].[charactercreationdata] ([Race], [Class], [Zone], [Map], [X], [Y], [Z], [O]) VALUES (N'2', N'3', N'6451', N'1', N'-618.518', N'-4251.67', N'38.718', N'0')
GO
GO
INSERT INTO [dbo].[charactercreationdata] ([Race], [Class], [Zone], [Map], [X], [Y], [Z], [O]) VALUES (N'2', N'4', N'6451', N'1', N'-618.518', N'-4251.67', N'38.718', N'0')
GO
GO
INSERT INTO [dbo].[charactercreationdata] ([Race], [Class], [Zone], [Map], [X], [Y], [Z], [O]) VALUES (N'2', N'6', N'4298', N'609', N'2355.84', N'-5664.77', N'426.028', N'3.65997')
GO
GO
INSERT INTO [dbo].[charactercreationdata] ([Race], [Class], [Zone], [Map], [X], [Y], [Z], [O]) VALUES (N'2', N'7', N'6451', N'1', N'-618.518', N'-4251.67', N'38.718', N'0')
GO
GO
INSERT INTO [dbo].[charactercreationdata] ([Race], [Class], [Zone], [Map], [X], [Y], [Z], [O]) VALUES (N'2', N'8', N'6451', N'1', N'-618.518', N'-4251.67', N'38.718', N'0')
GO
GO
INSERT INTO [dbo].[charactercreationdata] ([Race], [Class], [Zone], [Map], [X], [Y], [Z], [O]) VALUES (N'2', N'9', N'6451', N'1', N'-618.518', N'-4251.67', N'38.718', N'0')
GO
GO
INSERT INTO [dbo].[charactercreationdata] ([Race], [Class], [Zone], [Map], [X], [Y], [Z], [O]) VALUES (N'2', N'10', N'6451', N'1', N'-618.518', N'-4251.67', N'38.718', N'0')
GO
GO
INSERT INTO [dbo].[charactercreationdata] ([Race], [Class], [Zone], [Map], [X], [Y], [Z], [O]) VALUES (N'3', N'1', N'6176', N'0', N'-6230.42', N'330.232', N'383.105', N'0.501087')
GO
GO
INSERT INTO [dbo].[charactercreationdata] ([Race], [Class], [Zone], [Map], [X], [Y], [Z], [O]) VALUES (N'3', N'2', N'6176', N'0', N'-6230.42', N'330.232', N'383.105', N'0.501087')
GO
GO
INSERT INTO [dbo].[charactercreationdata] ([Race], [Class], [Zone], [Map], [X], [Y], [Z], [O]) VALUES (N'3', N'3', N'6176', N'0', N'-6230.42', N'330.232', N'383.105', N'0.501087')
GO
GO
INSERT INTO [dbo].[charactercreationdata] ([Race], [Class], [Zone], [Map], [X], [Y], [Z], [O]) VALUES (N'3', N'4', N'6176', N'0', N'-6230.42', N'330.232', N'383.105', N'0.501087')
GO
GO
INSERT INTO [dbo].[charactercreationdata] ([Race], [Class], [Zone], [Map], [X], [Y], [Z], [O]) VALUES (N'3', N'5', N'6176', N'0', N'-6230.42', N'330.232', N'383.105', N'0.501087')
GO
GO
INSERT INTO [dbo].[charactercreationdata] ([Race], [Class], [Zone], [Map], [X], [Y], [Z], [O]) VALUES (N'3', N'6', N'4298', N'609', N'2355.84', N'-5664.77', N'426.028', N'3.65997')
GO
GO
INSERT INTO [dbo].[charactercreationdata] ([Race], [Class], [Zone], [Map], [X], [Y], [Z], [O]) VALUES (N'3', N'7', N'6176', N'0', N'-6230.42', N'330.232', N'383.105', N'0.501087')
GO
GO
INSERT INTO [dbo].[charactercreationdata] ([Race], [Class], [Zone], [Map], [X], [Y], [Z], [O]) VALUES (N'3', N'8', N'6176', N'0', N'-6230.42', N'330.232', N'383.105', N'0.501087')
GO
GO
INSERT INTO [dbo].[charactercreationdata] ([Race], [Class], [Zone], [Map], [X], [Y], [Z], [O]) VALUES (N'3', N'9', N'6176', N'0', N'-6230.42', N'330.232', N'383.105', N'0.501087')
GO
GO
INSERT INTO [dbo].[charactercreationdata] ([Race], [Class], [Zone], [Map], [X], [Y], [Z], [O]) VALUES (N'3', N'10', N'6176', N'0', N'-6230.42', N'330.232', N'383.105', N'0.501087')
GO
GO
INSERT INTO [dbo].[charactercreationdata] ([Race], [Class], [Zone], [Map], [X], [Y], [Z], [O]) VALUES (N'4', N'1', N'6450', N'1', N'10311.3', N'831.463', N'1326.57', N'5.48033')
GO
GO
INSERT INTO [dbo].[charactercreationdata] ([Race], [Class], [Zone], [Map], [X], [Y], [Z], [O]) VALUES (N'4', N'3', N'6450', N'1', N'10311.3', N'831.463', N'1326.57', N'5.48033')
GO
GO
INSERT INTO [dbo].[charactercreationdata] ([Race], [Class], [Zone], [Map], [X], [Y], [Z], [O]) VALUES (N'4', N'4', N'6450', N'1', N'10311.3', N'831.463', N'1326.57', N'5.48033')
GO
GO
INSERT INTO [dbo].[charactercreationdata] ([Race], [Class], [Zone], [Map], [X], [Y], [Z], [O]) VALUES (N'4', N'5', N'6450', N'1', N'10311.3', N'831.463', N'1326.57', N'5.48033')
GO
GO
INSERT INTO [dbo].[charactercreationdata] ([Race], [Class], [Zone], [Map], [X], [Y], [Z], [O]) VALUES (N'4', N'6', N'4298', N'609', N'2355.84', N'-5664.77', N'426.028', N'3.65997')
GO
GO
INSERT INTO [dbo].[charactercreationdata] ([Race], [Class], [Zone], [Map], [X], [Y], [Z], [O]) VALUES (N'4', N'8', N'6450', N'1', N'10311.3', N'831.463', N'1326.57', N'5.48033')
GO
GO
INSERT INTO [dbo].[charactercreationdata] ([Race], [Class], [Zone], [Map], [X], [Y], [Z], [O]) VALUES (N'4', N'10', N'6450', N'1', N'10311.3', N'831.463', N'1326.57', N'5.48033')
GO
GO
INSERT INTO [dbo].[charactercreationdata] ([Race], [Class], [Zone], [Map], [X], [Y], [Z], [O]) VALUES (N'4', N'11', N'6450', N'1', N'10311.3', N'831.463', N'1326.57', N'5.48033')
GO
GO
INSERT INTO [dbo].[charactercreationdata] ([Race], [Class], [Zone], [Map], [X], [Y], [Z], [O]) VALUES (N'5', N'1', N'6454', N'0', N'1699.85', N'1706.56', N'135.928', N'4.88839')
GO
GO
INSERT INTO [dbo].[charactercreationdata] ([Race], [Class], [Zone], [Map], [X], [Y], [Z], [O]) VALUES (N'5', N'3', N'6454', N'0', N'1699.85', N'1706.56', N'135.928', N'4.88839')
GO
GO
INSERT INTO [dbo].[charactercreationdata] ([Race], [Class], [Zone], [Map], [X], [Y], [Z], [O]) VALUES (N'5', N'4', N'6454', N'0', N'1699.85', N'1706.56', N'135.928', N'4.88839')
GO
GO
INSERT INTO [dbo].[charactercreationdata] ([Race], [Class], [Zone], [Map], [X], [Y], [Z], [O]) VALUES (N'5', N'5', N'6454', N'0', N'1699.85', N'1706.56', N'135.928', N'4.88839')
GO
GO
INSERT INTO [dbo].[charactercreationdata] ([Race], [Class], [Zone], [Map], [X], [Y], [Z], [O]) VALUES (N'5', N'6', N'4298', N'609', N'2355.84', N'-5664.77', N'426.028', N'3.65997')
GO
GO
INSERT INTO [dbo].[charactercreationdata] ([Race], [Class], [Zone], [Map], [X], [Y], [Z], [O]) VALUES (N'5', N'8', N'6454', N'0', N'1699.85', N'1706.56', N'135.928', N'4.88839')
GO
GO
INSERT INTO [dbo].[charactercreationdata] ([Race], [Class], [Zone], [Map], [X], [Y], [Z], [O]) VALUES (N'5', N'9', N'6454', N'0', N'1699.85', N'1706.56', N'135.928', N'4.88839')
GO
GO
INSERT INTO [dbo].[charactercreationdata] ([Race], [Class], [Zone], [Map], [X], [Y], [Z], [O]) VALUES (N'5', N'10', N'6454', N'0', N'1699.85', N'1706.56', N'135.928', N'4.88839')
GO
GO
INSERT INTO [dbo].[charactercreationdata] ([Race], [Class], [Zone], [Map], [X], [Y], [Z], [O]) VALUES (N'6', N'1', N'6452', N'1', N'-2915.55', N'-257.347', N'59.2693', N'0.302378')
GO
GO
INSERT INTO [dbo].[charactercreationdata] ([Race], [Class], [Zone], [Map], [X], [Y], [Z], [O]) VALUES (N'6', N'2', N'6452', N'1', N'-2915.55', N'-257.347', N'59.2693', N'0.302378')
GO
GO
INSERT INTO [dbo].[charactercreationdata] ([Race], [Class], [Zone], [Map], [X], [Y], [Z], [O]) VALUES (N'6', N'3', N'6452', N'1', N'-2915.55', N'-257.347', N'59.2693', N'0.302378')
GO
GO
INSERT INTO [dbo].[charactercreationdata] ([Race], [Class], [Zone], [Map], [X], [Y], [Z], [O]) VALUES (N'6', N'5', N'6452', N'1', N'-2915.55', N'-257.347', N'59.2693', N'0.302378')
GO
GO
INSERT INTO [dbo].[charactercreationdata] ([Race], [Class], [Zone], [Map], [X], [Y], [Z], [O]) VALUES (N'6', N'6', N'4298', N'609', N'2355.84', N'-5664.77', N'426.028', N'3.65997')
GO
GO
INSERT INTO [dbo].[charactercreationdata] ([Race], [Class], [Zone], [Map], [X], [Y], [Z], [O]) VALUES (N'6', N'7', N'6452', N'1', N'-2915.55', N'-257.347', N'59.2693', N'0.302378')
GO
GO
INSERT INTO [dbo].[charactercreationdata] ([Race], [Class], [Zone], [Map], [X], [Y], [Z], [O]) VALUES (N'6', N'10', N'6452', N'1', N'-2915.55', N'-257.347', N'59.2693', N'0.302378')
GO
GO
INSERT INTO [dbo].[charactercreationdata] ([Race], [Class], [Zone], [Map], [X], [Y], [Z], [O]) VALUES (N'6', N'11', N'6452', N'1', N'-2915.55', N'-257.347', N'59.2693', N'0.302378')
GO
GO
INSERT INTO [dbo].[charactercreationdata] ([Race], [Class], [Zone], [Map], [X], [Y], [Z], [O]) VALUES (N'7', N'1', N'1', N'0', N'-4983.42', N'877.7', N'274.31', N'3.06393')
GO
GO
INSERT INTO [dbo].[charactercreationdata] ([Race], [Class], [Zone], [Map], [X], [Y], [Z], [O]) VALUES (N'7', N'4', N'1', N'0', N'-4983.42', N'877.7', N'274.31', N'3.06393')
GO
GO
INSERT INTO [dbo].[charactercreationdata] ([Race], [Class], [Zone], [Map], [X], [Y], [Z], [O]) VALUES (N'7', N'5', N'1', N'0', N'-4983.42', N'877.7', N'274.31', N'3.06393')
GO
GO
INSERT INTO [dbo].[charactercreationdata] ([Race], [Class], [Zone], [Map], [X], [Y], [Z], [O]) VALUES (N'7', N'6', N'4298', N'609', N'2355.84', N'-5664.77', N'426.028', N'3.65997')
GO
GO
INSERT INTO [dbo].[charactercreationdata] ([Race], [Class], [Zone], [Map], [X], [Y], [Z], [O]) VALUES (N'7', N'8', N'1', N'0', N'-4983.42', N'877.7', N'274.31', N'3.06393')
GO
GO
INSERT INTO [dbo].[charactercreationdata] ([Race], [Class], [Zone], [Map], [X], [Y], [Z], [O]) VALUES (N'7', N'9', N'1', N'0', N'-4983.42', N'877.7', N'274.31', N'3.06393')
GO
GO
INSERT INTO [dbo].[charactercreationdata] ([Race], [Class], [Zone], [Map], [X], [Y], [Z], [O]) VALUES (N'7', N'10', N'1', N'0', N'-4983.42', N'877.7', N'274.31', N'3.06393')
GO
GO
INSERT INTO [dbo].[charactercreationdata] ([Race], [Class], [Zone], [Map], [X], [Y], [Z], [O]) VALUES (N'8', N'1', N'6453', N'1', N'-1171.45', N'-5263.65', N'0.847728', N'5.78945')
GO
GO
INSERT INTO [dbo].[charactercreationdata] ([Race], [Class], [Zone], [Map], [X], [Y], [Z], [O]) VALUES (N'8', N'3', N'6453', N'1', N'-1171.45', N'-5263.65', N'0.847728', N'5.78945')
GO
GO
INSERT INTO [dbo].[charactercreationdata] ([Race], [Class], [Zone], [Map], [X], [Y], [Z], [O]) VALUES (N'8', N'4', N'6453', N'1', N'-1171.45', N'-5263.65', N'0.847728', N'5.78945')
GO
GO
INSERT INTO [dbo].[charactercreationdata] ([Race], [Class], [Zone], [Map], [X], [Y], [Z], [O]) VALUES (N'8', N'5', N'6453', N'1', N'-1171.45', N'-5263.65', N'0.847728', N'5.78945')
GO
GO
INSERT INTO [dbo].[charactercreationdata] ([Race], [Class], [Zone], [Map], [X], [Y], [Z], [O]) VALUES (N'8', N'6', N'4298', N'609', N'2355.84', N'-5664.77', N'426.028', N'3.65997')
GO
GO
INSERT INTO [dbo].[charactercreationdata] ([Race], [Class], [Zone], [Map], [X], [Y], [Z], [O]) VALUES (N'8', N'7', N'6453', N'1', N'-1171.45', N'-5263.65', N'0.847728', N'5.78945')
GO
GO
INSERT INTO [dbo].[charactercreationdata] ([Race], [Class], [Zone], [Map], [X], [Y], [Z], [O]) VALUES (N'8', N'8', N'6453', N'1', N'-1171.45', N'-5263.65', N'0.847728', N'5.78945')
GO
GO
INSERT INTO [dbo].[charactercreationdata] ([Race], [Class], [Zone], [Map], [X], [Y], [Z], [O]) VALUES (N'8', N'9', N'6453', N'1', N'-1171.45', N'-5263.65', N'0.847728', N'5.78945')
GO
GO
INSERT INTO [dbo].[charactercreationdata] ([Race], [Class], [Zone], [Map], [X], [Y], [Z], [O]) VALUES (N'8', N'10', N'6453', N'1', N'-1171.45', N'-5263.65', N'0.847728', N'5.78945')
GO
GO
INSERT INTO [dbo].[charactercreationdata] ([Race], [Class], [Zone], [Map], [X], [Y], [Z], [O]) VALUES (N'8', N'11', N'6453', N'1', N'-1171.45', N'-5263.65', N'0.847728', N'5.78945')
GO
GO
INSERT INTO [dbo].[charactercreationdata] ([Race], [Class], [Zone], [Map], [X], [Y], [Z], [O]) VALUES (N'9', N'1', N'4737', N'648', N'-8423.81', N'1361.3', N'104.671', N'1.55428')
GO
GO
INSERT INTO [dbo].[charactercreationdata] ([Race], [Class], [Zone], [Map], [X], [Y], [Z], [O]) VALUES (N'9', N'3', N'4737', N'648', N'-8423.81', N'1361.3', N'104.671', N'1.55428')
GO
GO
INSERT INTO [dbo].[charactercreationdata] ([Race], [Class], [Zone], [Map], [X], [Y], [Z], [O]) VALUES (N'9', N'4', N'4737', N'648', N'-8423.81', N'1361.3', N'104.671', N'1.55428')
GO
GO
INSERT INTO [dbo].[charactercreationdata] ([Race], [Class], [Zone], [Map], [X], [Y], [Z], [O]) VALUES (N'9', N'5', N'4737', N'648', N'-8423.81', N'1361.3', N'104.671', N'1.55428')
GO
GO
INSERT INTO [dbo].[charactercreationdata] ([Race], [Class], [Zone], [Map], [X], [Y], [Z], [O]) VALUES (N'9', N'6', N'4298', N'609', N'2355.84', N'-5664.77', N'426.028', N'3.65997')
GO
GO
INSERT INTO [dbo].[charactercreationdata] ([Race], [Class], [Zone], [Map], [X], [Y], [Z], [O]) VALUES (N'9', N'7', N'4737', N'648', N'-8423.81', N'1361.3', N'104.671', N'1.55428')
GO
GO
INSERT INTO [dbo].[charactercreationdata] ([Race], [Class], [Zone], [Map], [X], [Y], [Z], [O]) VALUES (N'9', N'8', N'4737', N'648', N'-8423.81', N'1361.3', N'104.671', N'1.55428')
GO
GO
INSERT INTO [dbo].[charactercreationdata] ([Race], [Class], [Zone], [Map], [X], [Y], [Z], [O]) VALUES (N'9', N'9', N'4737', N'648', N'-8423.81', N'1361.3', N'104.671', N'1.55428')
GO
GO
INSERT INTO [dbo].[charactercreationdata] ([Race], [Class], [Zone], [Map], [X], [Y], [Z], [O]) VALUES (N'10', N'1', N'6455', N'530', N'10349.6', N'-6357.29', N'33.4026', N'5.31605')
GO
GO
INSERT INTO [dbo].[charactercreationdata] ([Race], [Class], [Zone], [Map], [X], [Y], [Z], [O]) VALUES (N'10', N'2', N'6455', N'530', N'10349.6', N'-6357.29', N'33.4026', N'5.31605')
GO
GO
INSERT INTO [dbo].[charactercreationdata] ([Race], [Class], [Zone], [Map], [X], [Y], [Z], [O]) VALUES (N'10', N'3', N'6455', N'530', N'10349.6', N'-6357.29', N'33.4026', N'5.31605')
GO
GO
INSERT INTO [dbo].[charactercreationdata] ([Race], [Class], [Zone], [Map], [X], [Y], [Z], [O]) VALUES (N'10', N'4', N'6455', N'530', N'10349.6', N'-6357.29', N'33.4026', N'5.31605')
GO
GO
INSERT INTO [dbo].[charactercreationdata] ([Race], [Class], [Zone], [Map], [X], [Y], [Z], [O]) VALUES (N'10', N'5', N'6455', N'530', N'10349.6', N'-6357.29', N'33.4026', N'5.31605')
GO
GO
INSERT INTO [dbo].[charactercreationdata] ([Race], [Class], [Zone], [Map], [X], [Y], [Z], [O]) VALUES (N'10', N'6', N'4298', N'609', N'2355.84', N'-5664.77', N'426.028', N'3.65997')
GO
GO
INSERT INTO [dbo].[charactercreationdata] ([Race], [Class], [Zone], [Map], [X], [Y], [Z], [O]) VALUES (N'10', N'8', N'6455', N'530', N'10349.6', N'-6357.29', N'33.4026', N'5.31605')
GO
GO
INSERT INTO [dbo].[charactercreationdata] ([Race], [Class], [Zone], [Map], [X], [Y], [Z], [O]) VALUES (N'10', N'9', N'6455', N'530', N'10349.6', N'-6357.29', N'33.4026', N'5.31605')
GO
GO
INSERT INTO [dbo].[charactercreationdata] ([Race], [Class], [Zone], [Map], [X], [Y], [Z], [O]) VALUES (N'10', N'10', N'6455', N'530', N'10349.6', N'-6357.29', N'33.4026', N'5.31605')
GO
GO
INSERT INTO [dbo].[charactercreationdata] ([Race], [Class], [Zone], [Map], [X], [Y], [Z], [O]) VALUES (N'11', N'1', N'6456', N'530', N'-3961.64', N'-13931.2', N'100.615', N'2.08364')
GO
GO
INSERT INTO [dbo].[charactercreationdata] ([Race], [Class], [Zone], [Map], [X], [Y], [Z], [O]) VALUES (N'11', N'2', N'6456', N'530', N'-3961.64', N'-13931.2', N'100.615', N'2.08364')
GO
GO
INSERT INTO [dbo].[charactercreationdata] ([Race], [Class], [Zone], [Map], [X], [Y], [Z], [O]) VALUES (N'11', N'3', N'6456', N'530', N'-3961.64', N'-13931.2', N'100.615', N'2.08364')
GO
GO
INSERT INTO [dbo].[charactercreationdata] ([Race], [Class], [Zone], [Map], [X], [Y], [Z], [O]) VALUES (N'11', N'5', N'6456', N'530', N'-3961.64', N'-13931.2', N'100.615', N'2.08364')
GO
GO
INSERT INTO [dbo].[charactercreationdata] ([Race], [Class], [Zone], [Map], [X], [Y], [Z], [O]) VALUES (N'11', N'6', N'4298', N'609', N'2355.84', N'-5664.77', N'426.028', N'3.65997')
GO
GO
INSERT INTO [dbo].[charactercreationdata] ([Race], [Class], [Zone], [Map], [X], [Y], [Z], [O]) VALUES (N'11', N'7', N'6456', N'530', N'-3961.64', N'-13931.2', N'100.615', N'2.08364')
GO
GO
INSERT INTO [dbo].[charactercreationdata] ([Race], [Class], [Zone], [Map], [X], [Y], [Z], [O]) VALUES (N'11', N'8', N'6456', N'530', N'-3961.64', N'-13931.2', N'100.615', N'2.08364')
GO
GO
INSERT INTO [dbo].[charactercreationdata] ([Race], [Class], [Zone], [Map], [X], [Y], [Z], [O]) VALUES (N'11', N'10', N'6456', N'530', N'-3961.64', N'-13931.2', N'100.615', N'2.08364')
GO
GO
INSERT INTO [dbo].[charactercreationdata] ([Race], [Class], [Zone], [Map], [X], [Y], [Z], [O]) VALUES (N'22', N'1', N'4755', N'654', N'-1451.53', N'1403.35', N'35.5561', N'0.333847')
GO
GO
INSERT INTO [dbo].[charactercreationdata] ([Race], [Class], [Zone], [Map], [X], [Y], [Z], [O]) VALUES (N'22', N'3', N'4755', N'654', N'-1451.53', N'1403.35', N'35.5561', N'0.333847')
GO
GO
INSERT INTO [dbo].[charactercreationdata] ([Race], [Class], [Zone], [Map], [X], [Y], [Z], [O]) VALUES (N'22', N'4', N'4755', N'654', N'-1451.53', N'1403.35', N'35.5561', N'0.333847')
GO
GO
INSERT INTO [dbo].[charactercreationdata] ([Race], [Class], [Zone], [Map], [X], [Y], [Z], [O]) VALUES (N'22', N'5', N'4755', N'654', N'-1451.53', N'1403.35', N'35.5561', N'0.333847')
GO
GO
INSERT INTO [dbo].[charactercreationdata] ([Race], [Class], [Zone], [Map], [X], [Y], [Z], [O]) VALUES (N'22', N'6', N'4298', N'609', N'2355.84', N'-5664.77', N'426.028', N'3.65997')
GO
GO
INSERT INTO [dbo].[charactercreationdata] ([Race], [Class], [Zone], [Map], [X], [Y], [Z], [O]) VALUES (N'22', N'8', N'4755', N'654', N'-1451.53', N'1403.35', N'35.5561', N'0.333847')
GO
GO
INSERT INTO [dbo].[charactercreationdata] ([Race], [Class], [Zone], [Map], [X], [Y], [Z], [O]) VALUES (N'22', N'9', N'4755', N'654', N'-1451.53', N'1403.35', N'35.5561', N'0.333847')
GO
GO
INSERT INTO [dbo].[charactercreationdata] ([Race], [Class], [Zone], [Map], [X], [Y], [Z], [O]) VALUES (N'22', N'11', N'4755', N'654', N'-1451.53', N'1403.35', N'35.5561', N'0.333847')
GO
GO
INSERT INTO [dbo].[charactercreationdata] ([Race], [Class], [Zone], [Map], [X], [Y], [Z], [O]) VALUES (N'24', N'1', N'5736', N'860', N'1466.09', N'3465.98', N'181.86', N'2.87962')
GO
GO
INSERT INTO [dbo].[charactercreationdata] ([Race], [Class], [Zone], [Map], [X], [Y], [Z], [O]) VALUES (N'24', N'3', N'5736', N'860', N'1466.09', N'3465.98', N'181.86', N'2.87962')
GO
GO
INSERT INTO [dbo].[charactercreationdata] ([Race], [Class], [Zone], [Map], [X], [Y], [Z], [O]) VALUES (N'24', N'4', N'5736', N'860', N'1466.09', N'3465.98', N'181.86', N'2.87962')
GO
GO
INSERT INTO [dbo].[charactercreationdata] ([Race], [Class], [Zone], [Map], [X], [Y], [Z], [O]) VALUES (N'24', N'5', N'5736', N'860', N'1466.09', N'3465.98', N'181.86', N'2.87962')
GO
GO
INSERT INTO [dbo].[charactercreationdata] ([Race], [Class], [Zone], [Map], [X], [Y], [Z], [O]) VALUES (N'24', N'7', N'5736', N'860', N'1466.09', N'3465.98', N'181.86', N'2.87962')
GO
GO
INSERT INTO [dbo].[charactercreationdata] ([Race], [Class], [Zone], [Map], [X], [Y], [Z], [O]) VALUES (N'24', N'8', N'5736', N'860', N'1466.09', N'3465.98', N'181.86', N'2.87962')
GO
GO
INSERT INTO [dbo].[charactercreationdata] ([Race], [Class], [Zone], [Map], [X], [Y], [Z], [O]) VALUES (N'24', N'10', N'5736', N'860', N'1466.09', N'3465.98', N'181.86', N'2.87962')
GO
GO

-- ----------------------------
-- Table structure for charactercreationskills
-- ----------------------------
DROP TABLE [dbo].[charactercreationskills]
GO
CREATE TABLE [dbo].[charactercreationskills] (
[Race] tinyint NOT NULL ,
[Class] tinyint NOT NULL ,
[SkillId] bigint NOT NULL DEFAULT ((0)) 
)


GO

-- ----------------------------
-- Records of charactercreationskills
-- ----------------------------

-- ----------------------------
-- Table structure for charactercreationspells
-- ----------------------------
DROP TABLE [dbo].[charactercreationspells]
GO
CREATE TABLE [dbo].[charactercreationspells] (
[Race] tinyint NOT NULL ,
[Class] tinyint NOT NULL ,
[SpellId] bigint NOT NULL DEFAULT ((0)) 
)


GO

-- ----------------------------
-- Records of charactercreationspells
-- ----------------------------

-- ----------------------------
-- Table structure for characteritems
-- ----------------------------
DROP TABLE [dbo].[characteritems]
GO
CREATE TABLE [dbo].[characteritems] (
[CharacterGuid] bigint NOT NULL ,
[ItemId] bigint NOT NULL DEFAULT ((0)) ,
[Bag] tinyint NOT NULL DEFAULT ((255)) ,
[Slot] tinyint NOT NULL ,
[Mode] tinyint NOT NULL DEFAULT ((0)),
[Equipped] smallint NOT NULL DEFAULT ((0)) 
)


GO

-- ----------------------------
-- Records of characteritems
-- ----------------------------

-- ----------------------------
-- Table structure for characters
-- ----------------------------
DROP TABLE [dbo].[characters]
GO
CREATE TABLE [dbo].[characters] (
[Guid] bigint NOT NULL IDENTITY(1,1) ,
[GameAccountId] bigint NOT NULL DEFAULT ((0)) ,
[RealmId] bigint NOT NULL DEFAULT ((0)) ,
[Name] nvarchar(192) NOT NULL DEFAULT (N'') ,
[ListPosition] tinyint NOT NULL DEFAULT ((0)) ,
[Race] tinyint NOT NULL DEFAULT ((0)) ,
[Class] tinyint NOT NULL DEFAULT ((0)) ,
[Sex] tinyint NOT NULL DEFAULT ((0)) ,
[Skin] tinyint NOT NULL DEFAULT ((0)) ,
[Face] tinyint NOT NULL DEFAULT ((0)) ,
[HairStyle] tinyint NOT NULL DEFAULT ((0)) ,
[HairColor] tinyint NOT NULL DEFAULT ((0)) ,
[FacialHairStyle] tinyint NOT NULL DEFAULT ((0)) ,
[Level] tinyint NOT NULL DEFAULT ((0)) ,
[Zone] bigint NOT NULL DEFAULT ((0)) ,
[Map] bigint NOT NULL DEFAULT ((0)) ,
[X] real NOT NULL DEFAULT ((0)) ,
[Y] real NOT NULL DEFAULT ((0)) ,
[Z] real NOT NULL DEFAULT ((0)) ,
[O] real NOT NULL DEFAULT ((0)) ,
[GuildGuid] bigint NOT NULL DEFAULT ((0)) ,
[CharacterFlags] bigint NOT NULL DEFAULT ((0)) ,
[CustomizeFlags] bigint NOT NULL DEFAULT ((0)) ,
[Flags3] bigint NOT NULL DEFAULT ((0)) ,
[FirstLogin] tinyint NOT NULL DEFAULT ((1)) ,
[PetCreatureDisplayId] bigint NOT NULL DEFAULT ((0)) ,
[PetLevel] bigint NOT NULL DEFAULT ((0)) ,
[PetCreatureFamily] bigint NOT NULL DEFAULT ((0)) 
)


GO

-- ----------------------------
-- Records of characters
-- ----------------------------
SET IDENTITY_INSERT [dbo].[characters] ON
GO
SET IDENTITY_INSERT [dbo].[characters] OFF
GO

-- ----------------------------
-- Table structure for characterskills
-- ----------------------------
DROP TABLE [dbo].[characterskills]
GO
CREATE TABLE [dbo].[characterskills] (
[CharacterGuid] bigint NOT NULL ,
[SkillId] bigint NOT NULL DEFAULT ((0)) ,
[SkillLevel] bigint NOT NULL DEFAULT ((0)) 
)


GO

-- ----------------------------
-- Records of characterskills
-- ----------------------------

-- ----------------------------
-- Table structure for characterspells
-- ----------------------------
DROP TABLE [dbo].[characterspells]
GO
CREATE TABLE [dbo].[characterspells] (
[CharacterGuid] bigint NOT NULL ,
[SpellId] bigint NOT NULL DEFAULT ((0)) 
)


GO

-- ----------------------------
-- Records of characterspells
-- ----------------------------

-- ----------------------------
-- Table structure for charactertemplateactions
-- ----------------------------
DROP TABLE [dbo].[charactertemplateactions]
GO
CREATE TABLE [dbo].[charactertemplateactions] (
[ClassId] bigint NOT NULL ,
[Action] bigint NOT NULL ,
[Slot] tinyint NOT NULL 
)


GO

-- ----------------------------
-- Records of charactertemplateactions
-- ----------------------------

-- ----------------------------
-- Table structure for charactertemplateclasses
-- ----------------------------
DROP TABLE [dbo].[charactertemplateclasses]
GO
CREATE TABLE [dbo].[charactertemplateclasses] (
[ClassId] bigint NOT NULL IDENTITY(1,1) ,
[SetId] bigint NOT NULL ,
[FactionGroup] smallint NOT NULL 
)


GO

-- ----------------------------
-- Records of charactertemplateclasses
-- ----------------------------
SET IDENTITY_INSERT [dbo].[charactertemplateclasses] ON
GO
SET IDENTITY_INSERT [dbo].[charactertemplateclasses] OFF
GO

-- ----------------------------
-- Table structure for charactertemplatedata
-- ----------------------------
DROP TABLE [dbo].[charactertemplatedata]
GO
CREATE TABLE [dbo].[charactertemplatedata] (
[ClassId] bigint NOT NULL ,
[Map] smallint NOT NULL ,
[Zone] smallint NOT NULL ,
[X] real NOT NULL ,
[Y] real NOT NULL ,
[Z] real NOT NULL ,
[O] real NOT NULL 
)


GO

-- ----------------------------
-- Records of charactertemplatedata
-- ----------------------------

-- ----------------------------
-- Table structure for charactertemplateitems
-- ----------------------------
DROP TABLE [dbo].[charactertemplateitems]
GO
CREATE TABLE [dbo].[charactertemplateitems] (
[ItemId] bigint NOT NULL DEFAULT ((0)) ,
[ClassId] bigint NOT NULL ,
[IsEquipped] tinyint NOT NULL DEFAULT ((0)) 
)


GO

-- ----------------------------
-- Records of charactertemplateitems
-- ----------------------------

-- ----------------------------
-- Table structure for charactertemplatesets
-- ----------------------------
DROP TABLE [dbo].[charactertemplatesets]
GO
CREATE TABLE [dbo].[charactertemplatesets] (
[Id] bigint NOT NULL IDENTITY(1,1) ,
[Name] nvarchar(255) NULL DEFAULT (N'') ,
[Description] nvarchar(255) NULL DEFAULT (N'') 
)


GO

-- ----------------------------
-- Records of charactertemplatesets
-- ----------------------------
SET IDENTITY_INSERT [dbo].[charactertemplatesets] ON
GO
SET IDENTITY_INSERT [dbo].[charactertemplatesets] OFF
GO

-- ----------------------------
-- Table structure for charactertemplateskills
-- ----------------------------
DROP TABLE [dbo].[charactertemplateskills]
GO
CREATE TABLE [dbo].[charactertemplateskills] (
[SkillId] bigint NOT NULL ,
[ClassId] bigint NOT NULL 
)


GO

-- ----------------------------
-- Records of charactertemplateskills
-- ----------------------------

-- ----------------------------
-- Table structure for charactertemplatespells
-- ----------------------------
DROP TABLE [dbo].[charactertemplatespells]
GO
CREATE TABLE [dbo].[charactertemplatespells] (
[SpellId] bigint NOT NULL ,
[ClassId] bigint NOT NULL 
)


GO

-- ----------------------------
-- Records of charactertemplatespells
-- ----------------------------

-- ----------------------------
-- Indexes structure for table characteractions
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table characteractions
-- ----------------------------
ALTER TABLE [dbo].[characteractions] ADD PRIMARY KEY ([CharacterGuid])
GO

-- ----------------------------
-- Indexes structure for table charactercreationactions
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table charactercreationactions
-- ----------------------------
ALTER TABLE [dbo].[charactercreationactions] ADD PRIMARY KEY ([Race], [Class])
GO

-- ----------------------------
-- Indexes structure for table charactercreationdata
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table charactercreationdata
-- ----------------------------
ALTER TABLE [dbo].[charactercreationdata] ADD PRIMARY KEY ([Race], [Class])
GO

-- ----------------------------
-- Indexes structure for table charactercreationskills
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table charactercreationskills
-- ----------------------------
ALTER TABLE [dbo].[charactercreationskills] ADD PRIMARY KEY ([Race], [Class])
GO

-- ----------------------------
-- Indexes structure for table charactercreationspells
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table charactercreationspells
-- ----------------------------
ALTER TABLE [dbo].[charactercreationspells] ADD PRIMARY KEY ([Race], [Class])
GO

-- ----------------------------
-- Indexes structure for table characteritems
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table characteritems
-- ----------------------------
ALTER TABLE [dbo].[characteritems] ADD PRIMARY KEY ([CharacterGuid])
GO

-- ----------------------------
-- Indexes structure for table characters
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table characters
-- ----------------------------
ALTER TABLE [dbo].[characters] ADD PRIMARY KEY ([Guid])
GO

-- ----------------------------
-- Indexes structure for table characterskills
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table characterskills
-- ----------------------------
ALTER TABLE [dbo].[characterskills] ADD PRIMARY KEY ([CharacterGuid], [SkillId])
GO

-- ----------------------------
-- Indexes structure for table characterspells
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table characterspells
-- ----------------------------
ALTER TABLE [dbo].[characterspells] ADD PRIMARY KEY ([CharacterGuid], [SpellId])
GO

-- ----------------------------
-- Indexes structure for table charactertemplateactions
-- ----------------------------
CREATE INDEX [Class] ON [dbo].[charactertemplateactions]
([ClassId] ASC) 
GO

-- ----------------------------
-- Primary Key structure for table charactertemplateactions
-- ----------------------------
ALTER TABLE [dbo].[charactertemplateactions] ADD PRIMARY KEY ([Action], [Slot])
GO

-- ----------------------------
-- Indexes structure for table charactertemplateclasses
-- ----------------------------
CREATE INDEX [Id] ON [dbo].[charactertemplateclasses]
([ClassId] ASC) 
GO
CREATE INDEX [SetId] ON [dbo].[charactertemplateclasses]
([SetId] ASC) 
GO

-- ----------------------------
-- Primary Key structure for table charactertemplateclasses
-- ----------------------------
ALTER TABLE [dbo].[charactertemplateclasses] ADD PRIMARY KEY ([ClassId])
GO

-- ----------------------------
-- Indexes structure for table charactertemplatedata
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table charactertemplatedata
-- ----------------------------
ALTER TABLE [dbo].[charactertemplatedata] ADD PRIMARY KEY ([ClassId])
GO

-- ----------------------------
-- Indexes structure for table charactertemplateitems
-- ----------------------------
CREATE INDEX [ClassId] ON [dbo].[charactertemplateitems]
([ClassId] ASC) 
GO

-- ----------------------------
-- Primary Key structure for table charactertemplateitems
-- ----------------------------
ALTER TABLE [dbo].[charactertemplateitems] ADD PRIMARY KEY ([ItemId], [ClassId], [IsEquipped])
GO

-- ----------------------------
-- Indexes structure for table charactertemplatesets
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table charactertemplatesets
-- ----------------------------
ALTER TABLE [dbo].[charactertemplatesets] ADD PRIMARY KEY ([Id])
GO

-- ----------------------------
-- Indexes structure for table charactertemplateskills
-- ----------------------------
CREATE INDEX [ClassId] ON [dbo].[charactertemplateskills]
([ClassId] ASC) 
GO

-- ----------------------------
-- Primary Key structure for table charactertemplateskills
-- ----------------------------
ALTER TABLE [dbo].[charactertemplateskills] ADD PRIMARY KEY ([SkillId], [ClassId])
GO

-- ----------------------------
-- Indexes structure for table charactertemplatespells
-- ----------------------------
CREATE INDEX [ClassId] ON [dbo].[charactertemplatespells]
([ClassId] ASC) 
GO

-- ----------------------------
-- Primary Key structure for table charactertemplatespells
-- ----------------------------
ALTER TABLE [dbo].[charactertemplatespells] ADD PRIMARY KEY ([SpellId], [ClassId])
GO

-- ----------------------------
-- Foreign Key structure for table [dbo].[characteractions]
-- ----------------------------
ALTER TABLE [dbo].[characteractions] ADD FOREIGN KEY ([CharacterGuid]) REFERENCES [dbo].[characters] ([Guid]) ON DELETE CASCADE ON UPDATE CASCADE
GO

-- ----------------------------
-- Foreign Key structure for table [dbo].[characteritems]
-- ----------------------------
ALTER TABLE [dbo].[characteritems] ADD FOREIGN KEY ([CharacterGuid]) REFERENCES [dbo].[characters] ([Guid]) ON DELETE CASCADE ON UPDATE CASCADE
GO

-- ----------------------------
-- Foreign Key structure for table [dbo].[characterskills]
-- ----------------------------
ALTER TABLE [dbo].[characterskills] ADD FOREIGN KEY ([CharacterGuid]) REFERENCES [dbo].[characters] ([Guid]) ON DELETE CASCADE ON UPDATE CASCADE
GO

-- ----------------------------
-- Foreign Key structure for table [dbo].[characterspells]
-- ----------------------------
ALTER TABLE [dbo].[characterspells] ADD FOREIGN KEY ([CharacterGuid]) REFERENCES [dbo].[characters] ([Guid]) ON DELETE CASCADE ON UPDATE CASCADE
GO

-- ----------------------------
-- Foreign Key structure for table [dbo].[charactertemplateactions]
-- ----------------------------
ALTER TABLE [dbo].[charactertemplateactions] ADD FOREIGN KEY ([ClassId]) REFERENCES [dbo].[charactertemplateclasses] ([ClassId]) ON DELETE NO ACTION ON UPDATE NO ACTION
GO

-- ----------------------------
-- Foreign Key structure for table [dbo].[charactertemplateclasses]
-- ----------------------------
ALTER TABLE [dbo].[charactertemplateclasses] ADD FOREIGN KEY ([SetId]) REFERENCES [dbo].[charactertemplatesets] ([Id]) ON DELETE NO ACTION ON UPDATE NO ACTION
GO

-- ----------------------------
-- Foreign Key structure for table [dbo].[charactertemplatedata]
-- ----------------------------
ALTER TABLE [dbo].[charactertemplatedata] ADD FOREIGN KEY ([ClassId]) REFERENCES [dbo].[charactertemplateclasses] ([ClassId]) ON DELETE NO ACTION ON UPDATE NO ACTION
GO

-- ----------------------------
-- Foreign Key structure for table [dbo].[charactertemplateitems]
-- ----------------------------
ALTER TABLE [dbo].[charactertemplateitems] ADD FOREIGN KEY ([ClassId]) REFERENCES [dbo].[charactertemplateclasses] ([ClassId]) ON DELETE NO ACTION ON UPDATE NO ACTION
GO

-- ----------------------------
-- Foreign Key structure for table [dbo].[charactertemplateskills]
-- ----------------------------
ALTER TABLE [dbo].[charactertemplateskills] ADD FOREIGN KEY ([ClassId]) REFERENCES [dbo].[charactertemplateclasses] ([ClassId]) ON DELETE NO ACTION ON UPDATE NO ACTION
GO

-- ----------------------------
-- Foreign Key structure for table [dbo].[charactertemplatespells]
-- ----------------------------
ALTER TABLE [dbo].[charactertemplatespells] ADD FOREIGN KEY ([ClassId]) REFERENCES [dbo].[charactertemplateclasses] ([ClassId]) ON DELETE NO ACTION ON UPDATE NO ACTION
GO
