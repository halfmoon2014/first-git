USE [tlsoft]
GO

/****** Object:  Table [dbo].[YF_T_Cpkfjh]    Script Date: 2022/3/21 9:52:59 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[YF_T_Cpkfjh](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[tzid] [int] NULL,
	[kfbh] [varchar](20) NULL,
	[splbid] [int] NULL,
	[kssl] [smallint] NULL,
	[ypsl] [decimal](9, 2) NULL,
	[bz] [varchar](50) NULL,
	[zzb] [varchar](10) NULL,
	[jwzb] [varchar](10) NULL,
	[yjtck] [smallint] NULL,
	[yjtcs] [smallint] NULL,
	[sdhhk] [smallint] NULL,
	[sdhhs] [smallint] NULL,
	[yfk] [smallint] NULL,
	[yfs] [smallint] NULL,
	[mlcb1] [decimal](9, 2) NULL,
	[mlcb2] [decimal](9, 2) NULL,
	[mlcf] [varchar](50) NULL,
	[cpcb1] [decimal](9, 2) NULL,
	[cpcb2] [decimal](9, 2) NULL,
	[dkgx] [decimal](9, 2) NULL,
	[lsdj1] [varchar](20) NULL,
	[lsdj2] [decimal](9, 2) NULL,
	[zdr] [varchar](20) NULL,
	[zzk] [smallint] NULL,
	[xxk] [smallint] NULL,
	[ssk] [smallint] NULL,
	[ydk] [smallint] NULL,
	[rq] [datetime] NULL,
	[shbs] [smallint] NULL,
	[shrq] [datetime] NULL,
	[shr] [varchar](12) NULL,
	[mlks] [int] NULL,
	[mlzb] [varchar](12) NULL,
	[czdl] [int] NULL,
	[czks] [int] NULL,
	[czzb] [varchar](12) NULL,
	[mlbz] [varchar](50) NULL,
	[mlshbs] [int] NULL,
	[mlshr] [varchar](12) NULL,
	[mlshrq] [datetime] NULL,
	[qtk] [int] NULL,
	[xlid] [varchar](50) NULL,
	[cjyfk] [int] NULL,
	[cjyfs] [int] NULL,
	[xjsplbid] [int] NOT NULL,
	[mtapk] [int] NOT NULL,
	[mtaps] [int] NOT NULL,
	[xmjl] [varchar](50) NOT NULL,
 CONSTRAINT [pk_YF_T_Cpkfjh] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, FILLFACTOR = 90) ON [PRIMARY]
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[YF_T_Cpkfjh] ADD  CONSTRAINT [DF_YF_T_Cpkfjh_shbs]  DEFAULT ((0)) FOR [shbs]
GO

ALTER TABLE [dbo].[YF_T_Cpkfjh] ADD  DEFAULT ('') FOR [xlid]
GO

ALTER TABLE [dbo].[YF_T_Cpkfjh] ADD  DEFAULT ((0)) FOR [xjsplbid]
GO

ALTER TABLE [dbo].[YF_T_Cpkfjh] ADD  DEFAULT ((0)) FOR [mtapk]
GO

ALTER TABLE [dbo].[YF_T_Cpkfjh] ADD  DEFAULT ((0)) FOR [mtaps]
GO

ALTER TABLE [dbo].[YF_T_Cpkfjh] ADD  DEFAULT ('') FOR [xmjl]
GO

