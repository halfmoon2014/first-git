USE [tlsoft]
GO

/****** Object:  Table [dbo].[yf_T_ghsmlsyb]    Script Date: 2021/9/7 19:31:25 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[yf_T_ghsmlsyb](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[tzid] [int] NOT NULL,
	[khid] [int] NULL,
	[djlx] [int] NOT NULL,
	[rq] [datetime] NULL,
	[kfbh] [varchar](5) NULL,
	[mlbh] [varchar](150) NULL,
	[yplx] [varchar](10) NULL,
	[mllb] [int] NULL,
	[zdr] [varchar](50) NULL,
	[zdrq] [datetime] NULL,
	[lydjid] [int] NULL,
	[lydjlx] [int] NULL,
	[llyphh] [varchar](30) NULL,
	[qrbs] [int] NULL,
	[bz] [varchar](200) NULL,
	[mlbhmc] [varchar](150) NULL,
	[sjchlbid] [int] NULL,
	[xjchlbid] [int] NULL,
	[qrrq] [datetime] NULL,
	[llh] [varchar](30) NULL,
	[xl] [int] NULL,
	[mlbhys] [varchar](150) NOT NULL,
	[mlbhkh] [nvarchar](150) NOT NULL,
	[qryj] [varchar](50) NOT NULL,
	[chyj] [varchar](50) NULL,
	[shyjbz] [varchar](1000) NULL,
	[chshrq] [datetime] NULL,
	[chr] [varchar](50) NULL,
	[gcshj] [decimal](18, 3) NULL,
	[hlbs] [int] NOT NULL,
	[qrr] [varchar](12) NULL,
	[gzid] [int] NOT NULL,
	[xglx] [int] NULL,
	[bdsh] [varchar](60) NULL,
	[pzyj] [varchar](250) NULL,
	[jdyj] [varchar](250) NULL,
	[qcyj] [varchar](250) NULL,
	[gy] [varchar](50) NULL,
	[pzjd] [varchar](250) NULL,
	[jydd] [varchar](50) NULL,
	[sybw] [varchar](50) NULL,
	[tmp] [varchar](20) NULL,
	[tmp2] [decimal](18, 8) NULL,
	[yfzysx] [varchar](500) NOT NULL,
	[sczysx] [varchar](500) NOT NULL,
	[sxzysx] [varchar](500) NOT NULL,
	[dhzysx] [varchar](500) NOT NULL,
	[ghslx] [int] NOT NULL,
	[zbqrr] [varchar](10) NULL,
	[zbqrrq] [datetime] NULL,
	[zbqrbs] [int] NULL,
	[ywdjlx] [int] NOT NULL,
	[ywdjid] [int] NOT NULL,
	[gcsdel] [varchar](50) NOT NULL,
	[flowid] [int] NOT NULL,
	[ext_user] [varchar](50) NOT NULL,
	[mxlx] [int] NOT NULL,
	[bhgxm] [varchar](500) NULL,
	[ejlb] [int] NOT NULL,
	[sjlb] [int] NOT NULL,
	[cwbh] [varchar](50) NOT NULL,
	[scfs] [varchar](50) NULL,
 CONSTRAINT [PK_yf_T_ghsmlsyb] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, FILLFACTOR = 90) ON [PRIMARY]
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[yf_T_ghsmlsyb] ADD  CONSTRAINT [DF__yf_T_ghsml__khid__74CA8964]  DEFAULT ((0)) FOR [khid]
GO

ALTER TABLE [dbo].[yf_T_ghsmlsyb] ADD  CONSTRAINT [DF__yf_T_ghsm__llyph__07DD5DD8]  DEFAULT ('') FOR [llyphh]
GO

ALTER TABLE [dbo].[yf_T_ghsmlsyb] ADD  CONSTRAINT [DF__yf_T_ghsm__mlbhy__56F00DBA]  DEFAULT ('') FOR [mlbhys]
GO

ALTER TABLE [dbo].[yf_T_ghsmlsyb] ADD  CONSTRAINT [DF__yf_T_ghsm__mlbhk__57E431F3]  DEFAULT ('') FOR [mlbhkh]
GO

ALTER TABLE [dbo].[yf_T_ghsmlsyb] ADD  CONSTRAINT [DF__yf_T_ghsml__qryj__5AC09E9E]  DEFAULT ('') FOR [qryj]
GO

ALTER TABLE [dbo].[yf_T_ghsmlsyb] ADD  CONSTRAINT [DF__yf_T_ghsml__hlbs__46C492E9]  DEFAULT ((0)) FOR [hlbs]
GO

ALTER TABLE [dbo].[yf_T_ghsmlsyb] ADD  CONSTRAINT [DF__yf_T_ghsml__gzid__7732C01A]  DEFAULT ((0)) FOR [gzid]
GO

ALTER TABLE [dbo].[yf_T_ghsmlsyb] ADD  CONSTRAINT [DF__yf_T_ghsml__xglx__13CEFEC8]  DEFAULT ((0)) FOR [xglx]
GO

ALTER TABLE [dbo].[yf_T_ghsmlsyb] ADD  CONSTRAINT [DF__yf_T_ghsml__pzyj__6AA2CC03]  DEFAULT ('') FOR [pzyj]
GO

ALTER TABLE [dbo].[yf_T_ghsmlsyb] ADD  CONSTRAINT [DF__yf_T_ghsml__jdyj__6B96F03C]  DEFAULT ('') FOR [jdyj]
GO

ALTER TABLE [dbo].[yf_T_ghsmlsyb] ADD  CONSTRAINT [DF__yf_T_ghsml__qcyj__6C8B1475]  DEFAULT ('') FOR [qcyj]
GO

ALTER TABLE [dbo].[yf_T_ghsmlsyb] ADD  CONSTRAINT [DF__yf_T_ghsmlsy__gy__6D7F38AE]  DEFAULT ('') FOR [gy]
GO

ALTER TABLE [dbo].[yf_T_ghsmlsyb] ADD  CONSTRAINT [DF__yf_T_ghsml__pzjd__6E735CE7]  DEFAULT ('') FOR [pzjd]
GO

ALTER TABLE [dbo].[yf_T_ghsmlsyb] ADD  CONSTRAINT [DF__yf_T_ghsml__jydd__6F678120]  DEFAULT ('') FOR [jydd]
GO

ALTER TABLE [dbo].[yf_T_ghsmlsyb] ADD  CONSTRAINT [DF__yf_T_ghsml__sybw__705BA559]  DEFAULT ('') FOR [sybw]
GO

ALTER TABLE [dbo].[yf_T_ghsmlsyb] ADD  CONSTRAINT [DF__yf_T_ghsm__yfzys__4334C47E]  DEFAULT ('') FOR [yfzysx]
GO

ALTER TABLE [dbo].[yf_T_ghsmlsyb] ADD  CONSTRAINT [DF__yf_T_ghsm__sczys__4428E8B7]  DEFAULT ('') FOR [sczysx]
GO

ALTER TABLE [dbo].[yf_T_ghsmlsyb] ADD  CONSTRAINT [DF__yf_T_ghsm__sxzys__451D0CF0]  DEFAULT ('') FOR [sxzysx]
GO

ALTER TABLE [dbo].[yf_T_ghsmlsyb] ADD  CONSTRAINT [DF__yf_T_ghsm__dhzys__46113129]  DEFAULT ('') FOR [dhzysx]
GO

ALTER TABLE [dbo].[yf_T_ghsmlsyb] ADD  CONSTRAINT [DF_yf_T_ghsmlsyb_ghslx]  DEFAULT ((0)) FOR [ghslx]
GO

ALTER TABLE [dbo].[yf_T_ghsmlsyb] ADD  CONSTRAINT [DF__yf_T_ghsm__zbqrb__7299BEDD]  DEFAULT ((0)) FOR [zbqrbs]
GO

ALTER TABLE [dbo].[yf_T_ghsmlsyb] ADD  CONSTRAINT [DF__yf_T_ghsm__ywdjl__0641902E]  DEFAULT ((0)) FOR [ywdjlx]
GO

ALTER TABLE [dbo].[yf_T_ghsmlsyb] ADD  CONSTRAINT [DF__yf_T_ghsm__ywdji__0735B467]  DEFAULT ((0)) FOR [ywdjid]
GO

ALTER TABLE [dbo].[yf_T_ghsmlsyb] ADD  CONSTRAINT [DF__yf_T_ghsmls__gcs__36CFB8F0]  DEFAULT ('') FOR [gcsdel]
GO

ALTER TABLE [dbo].[yf_T_ghsmlsyb] ADD  CONSTRAINT [DF__yf_T_ghsm__flowi__2684428E]  DEFAULT ((0)) FOR [flowid]
GO

ALTER TABLE [dbo].[yf_T_ghsmlsyb] ADD  CONSTRAINT [DF__yf_T_ghsm__ext_u__7C63EB90]  DEFAULT ('') FOR [ext_user]
GO

ALTER TABLE [dbo].[yf_T_ghsmlsyb] ADD  CONSTRAINT [DF__yf_T_ghsml__mxlx__6D577D81]  DEFAULT ((0)) FOR [mxlx]
GO

ALTER TABLE [dbo].[yf_T_ghsmlsyb] ADD  DEFAULT ((0)) FOR [ejlb]
GO

ALTER TABLE [dbo].[yf_T_ghsmlsyb] ADD  DEFAULT ((0)) FOR [sjlb]
GO

ALTER TABLE [dbo].[yf_T_ghsmlsyb] ADD  DEFAULT ('') FOR [cwbh]
GO

ALTER TABLE [dbo].[yf_T_ghsmlsyb] ADD  DEFAULT ('') FOR [scfs]
GO

