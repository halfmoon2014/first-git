USE [tlsoft]
GO

/****** Object:  Table [dbo].[t_msgdatamx]    Script Date: 2022/6/8 16:57:35 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[t_msgdatamx](
	[guid] [varchar](36) NOT NULL,
	[recsystemid] [int] NOT NULL,
	[recsystemkey] [int] NOT NULL,
	[status] [varchar](50) NOT NULL,
	[starq] [datetime] NULL,
	[mxid] [int] IDENTITY(1,1) NOT NULL,
	[str1] [varchar](500) NOT NULL,
	[str2] [varchar](500) NOT NULL,
	[str3] [varchar](500) NOT NULL,
	[str4] [varchar](500) NOT NULL,
	[str5] [varchar](500) NOT NULL,
	[str6] [varchar](500) NOT NULL,
	[str7] [varchar](500) NOT NULL,
	[str8] [varchar](500) NOT NULL,
	[str9] [varchar](500) NOT NULL,
	[int1] [int] NOT NULL,
	[int2] [int] NOT NULL,
	[int3] [int] NOT NULL,
	[int4] [int] NOT NULL,
	[int5] [int] NOT NULL,
	[int6] [int] NOT NULL,
	[int7] [int] NOT NULL,
	[int8] [int] NOT NULL,
	[int9] [int] NOT NULL,
	[dec1] [decimal](12, 4) NOT NULL,
	[dec2] [decimal](12, 4) NOT NULL,
	[dec3] [decimal](12, 4) NOT NULL,
	[dec4] [decimal](12, 4) NOT NULL,
	[dec5] [decimal](12, 4) NOT NULL,
	[dec6] [decimal](12, 4) NOT NULL,
	[dec7] [decimal](12, 4) NOT NULL,
	[dec8] [decimal](12, 4) NOT NULL,
	[dec9] [decimal](12, 4) NOT NULL,
	[memo] [varchar](500) NOT NULL
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[t_msgdatamx] ADD  CONSTRAINT [DF_t_msgdatamx_recsystemid]  DEFAULT ((0)) FOR [recsystemid]
GO

ALTER TABLE [dbo].[t_msgdatamx] ADD  CONSTRAINT [DF_t_msgdatamx_recsystemkey]  DEFAULT ((0)) FOR [recsystemkey]
GO

ALTER TABLE [dbo].[t_msgdatamx] ADD  CONSTRAINT [DF_t_msgdatamx_status]  DEFAULT ('') FOR [status]
GO

ALTER TABLE [dbo].[t_msgdatamx] ADD  CONSTRAINT [DF__t_msgdatam__str1__2B17E634]  DEFAULT ('') FOR [str1]
GO

ALTER TABLE [dbo].[t_msgdatamx] ADD  CONSTRAINT [DF__t_msgdatam__str2__2C0C0A6D]  DEFAULT ('') FOR [str2]
GO

ALTER TABLE [dbo].[t_msgdatamx] ADD  CONSTRAINT [DF__t_msgdatam__str3__2D002EA6]  DEFAULT ('') FOR [str3]
GO

ALTER TABLE [dbo].[t_msgdatamx] ADD  CONSTRAINT [DF__t_msgdatam__str4__2DF452DF]  DEFAULT ('') FOR [str4]
GO

ALTER TABLE [dbo].[t_msgdatamx] ADD  CONSTRAINT [DF__t_msgdatam__str5__2EE87718]  DEFAULT ('') FOR [str5]
GO

ALTER TABLE [dbo].[t_msgdatamx] ADD  CONSTRAINT [DF__t_msgdatam__str6__239856AB]  DEFAULT ('') FOR [str6]
GO

ALTER TABLE [dbo].[t_msgdatamx] ADD  CONSTRAINT [DF__t_msgdatam__str7__248C7AE4]  DEFAULT ('') FOR [str7]
GO

ALTER TABLE [dbo].[t_msgdatamx] ADD  CONSTRAINT [DF__t_msgdatam__str8__25809F1D]  DEFAULT ('') FOR [str8]
GO

ALTER TABLE [dbo].[t_msgdatamx] ADD  CONSTRAINT [DF__t_msgdatam__str9__2674C356]  DEFAULT ('') FOR [str9]
GO

ALTER TABLE [dbo].[t_msgdatamx] ADD  CONSTRAINT [DF__t_msgdatam__int1__2FDC9B51]  DEFAULT ((0)) FOR [int1]
GO

ALTER TABLE [dbo].[t_msgdatamx] ADD  CONSTRAINT [DF__t_msgdatam__int2__30D0BF8A]  DEFAULT ((0)) FOR [int2]
GO

ALTER TABLE [dbo].[t_msgdatamx] ADD  CONSTRAINT [DF__t_msgdatam__int3__31C4E3C3]  DEFAULT ((0)) FOR [int3]
GO

ALTER TABLE [dbo].[t_msgdatamx] ADD  CONSTRAINT [DF__t_msgdatam__int4__32B907FC]  DEFAULT ((0)) FOR [int4]
GO

ALTER TABLE [dbo].[t_msgdatamx] ADD  CONSTRAINT [DF__t_msgdatam__int5__33AD2C35]  DEFAULT ((0)) FOR [int5]
GO

ALTER TABLE [dbo].[t_msgdatamx] ADD  CONSTRAINT [DF__t_msgdatam__int6__2768E78F]  DEFAULT ((0)) FOR [int6]
GO

ALTER TABLE [dbo].[t_msgdatamx] ADD  CONSTRAINT [DF__t_msgdatam__int7__285D0BC8]  DEFAULT ((0)) FOR [int7]
GO

ALTER TABLE [dbo].[t_msgdatamx] ADD  CONSTRAINT [DF__t_msgdatam__int8__29513001]  DEFAULT ((0)) FOR [int8]
GO

ALTER TABLE [dbo].[t_msgdatamx] ADD  CONSTRAINT [DF__t_msgdatam__int9__2A45543A]  DEFAULT ((0)) FOR [int9]
GO

ALTER TABLE [dbo].[t_msgdatamx] ADD  CONSTRAINT [DF__t_msgdatam__dec1__2B397873]  DEFAULT ((0)) FOR [dec1]
GO

ALTER TABLE [dbo].[t_msgdatamx] ADD  CONSTRAINT [DF__t_msgdatam__dec2__2C2D9CAC]  DEFAULT ((0)) FOR [dec2]
GO

ALTER TABLE [dbo].[t_msgdatamx] ADD  CONSTRAINT [DF__t_msgdatam__dec3__2D21C0E5]  DEFAULT ((0)) FOR [dec3]
GO

ALTER TABLE [dbo].[t_msgdatamx] ADD  CONSTRAINT [DF__t_msgdatam__dec4__2E15E51E]  DEFAULT ((0)) FOR [dec4]
GO

ALTER TABLE [dbo].[t_msgdatamx] ADD  CONSTRAINT [DF__t_msgdatam__dec5__2F0A0957]  DEFAULT ((0)) FOR [dec5]
GO

ALTER TABLE [dbo].[t_msgdatamx] ADD  CONSTRAINT [DF__t_msgdatam__dec6__2FFE2D90]  DEFAULT ((0)) FOR [dec6]
GO

ALTER TABLE [dbo].[t_msgdatamx] ADD  CONSTRAINT [DF__t_msgdatam__dec7__30F251C9]  DEFAULT ((0)) FOR [dec7]
GO

ALTER TABLE [dbo].[t_msgdatamx] ADD  CONSTRAINT [DF__t_msgdatam__dec8__31E67602]  DEFAULT ((0)) FOR [dec8]
GO

ALTER TABLE [dbo].[t_msgdatamx] ADD  CONSTRAINT [DF__t_msgdatam__dec9__32DA9A3B]  DEFAULT ((0)) FOR [dec9]
GO

ALTER TABLE [dbo].[t_msgdatamx] ADD  CONSTRAINT [DF__t_msgdatam__memo__437B1658]  DEFAULT ('') FOR [memo]
GO

