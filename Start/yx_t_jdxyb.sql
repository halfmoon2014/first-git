USE [tlsoft]
GO

/****** Object:  Table [dbo].[yx_t_jdxyb]    Script Date: 2021/9/10 12:00:42 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[yx_t_jdxyb](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[tzid] [int] NOT NULL,
	[djlx] [int] NOT NULL,
	[flowid] [int] NULL,
	[khid] [int] NULL,
	[bz] [varchar](400) NULL,
	[zdr] [varchar](12) NULL,
	[zdrq] [datetime] NULL,
	[shr] [varchar](12) NULL,
	[shrq] [datetime] NULL,
	[shbs] [int] NULL,
	[rq] [datetime] NULL,
	[djh] [varchar](6) NULL,
	[kfbh] [varchar](10) NULL,
	[mlshr] [varchar](20) NULL,
	[mlshrq] [datetime] NULL,
	[mlshbs] [smallint] NULL,
	[kfshr] [varchar](20) NULL,
	[kfshrq] [datetime] NULL,
	[kfshbs] [smallint] NULL,
	[zrshr] [varchar](20) NULL,
	[zrshrq] [datetime] NULL,
	[zrshbs] [smallint] NOT NULL,
 CONSTRAINT [PK_yx_t_jdxyb] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[yx_t_jdxyb] ADD  CONSTRAINT [DF__yx_t_jdxyb__khid__38EB74DE]  DEFAULT ((0)) FOR [khid]
GO

ALTER TABLE [dbo].[yx_t_jdxyb] ADD  CONSTRAINT [DF__yx_t_jdxyb__bz__39DF9917]  DEFAULT ('') FOR [bz]
GO

ALTER TABLE [dbo].[yx_t_jdxyb] ADD  CONSTRAINT [DF__yx_t_jdxyb__shbs__3AD3BD50]  DEFAULT ((0)) FOR [shbs]
GO

ALTER TABLE [dbo].[yx_t_jdxyb] ADD  CONSTRAINT [DF__yx_t_jdxyb__kfbh__59584470]  DEFAULT ((0)) FOR [kfbh]
GO

ALTER TABLE [dbo].[yx_t_jdxyb] ADD  CONSTRAINT [DF__yx_t_jdxy__mlshb__10936AC1]  DEFAULT ((0)) FOR [mlshbs]
GO

ALTER TABLE [dbo].[yx_t_jdxyb] ADD  CONSTRAINT [DF__yx_t_jdxy__kfshb__11878EFA]  DEFAULT ((0)) FOR [kfshbs]
GO

ALTER TABLE [dbo].[yx_t_jdxyb] ADD  CONSTRAINT [DF__yx_t_jdxy__zrshb__127BB333]  DEFAULT ((0)) FOR [zrshbs]
GO

