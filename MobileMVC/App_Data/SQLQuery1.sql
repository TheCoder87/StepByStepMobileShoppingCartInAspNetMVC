GO
/****** Object:  Table [dbo].[MobileDetails]    Script Date: 05-12-2016 08:36:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[MobileDetails](
	[SLNO] [int] IDENTITY(1,1) NOT NULL,
	[MobileId] [int] NULL,
	[Features] [nvarchar](600) NULL,
	[Model] [nvarchar](50) NULL,
	[Color] [nvarchar](50) NULL,
	[SimType] [nvarchar](50) NULL,
 CONSTRAINT [PK_MobileDetails] PRIMARY KEY CLUSTERED 
(
	[SLNO] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Mobiles]    Script Date: 05-12-2016 08:36:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Mobiles](
	[slNo] [int] IDENTITY(1,1) NOT NULL,
	[MobileName] [nvarchar](100) NULL,
	[Price] [money] NULL,
	[url] [nvarchar](350) NULL,
	[Description] [text] NULL,
	[ZoomUrl] [nvarchar](350) NULL,
 CONSTRAINT [PK_Mobiles] PRIMARY KEY CLUSTERED 
(
	[slNo] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
SET IDENTITY_INSERT [dbo].[MobileDetails] ON 

INSERT [dbo].[MobileDetails] ([SLNO], [MobileId], [Features], [Model], [Color], [SimType]) VALUES (1, 7, N'Nokia Stereo Headset WH-108, Battery, Handset, User Guide, Charger', N'
640 XL LTE', N'Black,Navy Blue', N'Dual')
INSERT [dbo].[MobileDetails] ([SLNO], [MobileId], [Features], [Model], [Color], [SimType]) VALUES (2, 8, N'3 GB RAM | 32 GB ROM | Expandable Upto 200 GB20MP Primary Camera | 5MP Front|Qualcomm Snapdragon 808 Processor', N'950Dual', N'white,Black', N'Dual')
INSERT [dbo].[MobileDetails] ([SLNO], [MobileId], [Features], [Model], [Color], [SimType]) VALUES (3, 10, N'With an octa-core processor and a 5.7” Quad HD display, it’s the most powerful phone we’ve ever built. With USB-C Fast Charging, an extra-large battery, and wireless charging, it’s pure power that’s easy to charge. Demanding apps, serious games, and the creativity tools you love – get a Lumia 950 XL Dual SIM and discover exciting new ways to do great things.2', N'950 DualXL', N'Brown,Black,Green', N'DUAL SIM')
INSERT [dbo].[MobileDetails] ([SLNO], [MobileId], [Features], [Model], [Color], [SimType]) VALUES (4, 12, N'SIM card type: Nano SIM
AV connectors: 3.5 mm stereo headset connector
Charging connectors: Micro-USB
System connectors: Micro-USB-B
USB: USB 2.0
Bluetooth: Bluetooth 4.0
Bluetooth profiles: Hands-free profile (HFP) 1.6, Object Push profile (OPP) 1.1, Generic Attribute Profile (GATT), Phone Book Access Profile (PBAP) 1.1, Personal Area Network Profile (PAN) 1.0, Advanced Audio Distribution Profile (A2DP) 1.2, Audio/Video Remote Control Profile (AVRCP) 1.4
', N'NOKIA830', N'White,Green,Black', N'Dual SIM')
INSERT [dbo].[MobileDetails] ([SLNO], [MobileId], [Features], [Model], [Color], [SimType]) VALUES (5, 13, N'SIM card type: Nano SIM
AV connectors: 3.5 mm stereo headset connector
Charging connectors: Micro-USB
System connectors: Micro-USB-B
USB: USB 2.0
Bluetooth: Bluetooth 4.0
Bluetooth profiles: Hands-free profile (HFP) 1.6, Object Push profile (OPP) 1.1, Generic Attribute Profile (GATT), Phone Book Access Profile (PBAP) 1.1, Personal Area Network Profile (PAN) 1.0, Advanced Audio Distribution Profile (A2DP) 1.2, Audio/Video Remote Control Profile (AVRCP) 1.4
', N'XL007', N'White,Green,Black', N'Dual SIM')
INSERT [dbo].[MobileDetails] ([SLNO], [MobileId], [Features], [Model], [Color], [SimType]) VALUES (6, 14, N'SIM card type: Nano SIM
AV connectors: 3.5 mm stereo headset connector
Charging connectors: Micro-USB
System connectors: Micro-USB-B
USB: USB 2.0
Bluetooth: Bluetooth 4.0
Bluetooth profiles: Hands-free profile (HFP) 1.6, Object Push profile (OPP) 1.1, Generic Attribute Profile (GATT), Phone Book Access Profile (PBAP) 1.1, Personal Area Network Profile (PAN) 1.0, Advanced Audio Distribution Profile (A2DP) 1.2, Audio/Video Remote Control Profile (AVRCP) 1.4
', N'Microsoft Lumia 640LTEDual', N'Black,white', N'Dual Micro Sim')
SET IDENTITY_INSERT [dbo].[MobileDetails] OFF
SET IDENTITY_INSERT [dbo].[Mobiles] ON 

INSERT [dbo].[Mobiles] ([slNo], [MobileName], [Price], [url], [Description], [ZoomUrl]) VALUES (7, N'Microsoft Lumia 640 XL LTE Dual SIM', 29000.0000, N'Microsoft Lumia 640 XL LTE Dual SIM.jpg', NULL, NULL)
INSERT [dbo].[Mobiles] ([slNo], [MobileName], [Price], [url], [Description], [ZoomUrl]) VALUES (8, N'Microsoft Edge', 25000.0000, N'MicrosoftEdge.jpg', NULL, NULL)
INSERT [dbo].[Mobiles] ([slNo], [MobileName], [Price], [url], [Description], [ZoomUrl]) VALUES (10, N'Microsoft Lumia 950 XL Dual SIM', 29000.0000, N'Microsoft Lumia 950 XL Dual SIM.jpg', NULL, NULL)
INSERT [dbo].[Mobiles] ([slNo], [MobileName], [Price], [url], [Description], [ZoomUrl]) VALUES (12, N'
Nokia Lumia 830', 33000.0000, N'Nokia Lumia 830.jpg', NULL, NULL)
INSERT [dbo].[Mobiles] ([slNo], [MobileName], [Price], [url], [Description], [ZoomUrl]) VALUES (13, N'MicrosoftXL', 13000.0000, N'MicrosoftXL.jpg', NULL, NULL)
INSERT [dbo].[Mobiles] ([slNo], [MobileName], [Price], [url], [Description], [ZoomUrl]) VALUES (14, N'Microsoft Lumia 640LTEDual', 25000.0000, N'Microsoft Lumia 640LTEDual.jpg', NULL, NULL)
SET IDENTITY_INSERT [dbo].[Mobiles] OFF
ALTER TABLE [dbo].[MobileDetails]  WITH CHECK ADD  CONSTRAINT [FK_MobileDetails_Mobiles] FOREIGN KEY([MobileId])
REFERENCES [dbo].[Mobiles] ([slNo])
GO
ALTER TABLE [dbo].[MobileDetails] CHECK CONSTRAINT [FK_MobileDetails_Mobiles]
GO
