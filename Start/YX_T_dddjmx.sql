USE [tlsoft]
GO

/****** Object:  Table [dbo].[YX_T_dddjmx]    Script Date: 2021/9/12 10:24:29 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[YX_T_dddjmx](
	[id] [int] NOT NULL,
	[mxid] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[xh] [smallint] NULL,
	[yphh] [varchar](20) NULL,
	[sphh] [varchar](20) NULL,
	[sl] [decimal](7, 0) NULL,
	[js] [decimal](4, 0) NULL,
	[zxid] [int] NULL,
	[lsdj] [decimal](8, 2) NULL,
	[zks] [decimal](4, 2) NULL,
	[dj] [decimal](8, 2) NULL,
	[je] [decimal](12, 2) NULL,
	[sfjs] [decimal](4, 0) NULL,
	[sfsl] [decimal](5, 0) NULL,
	[sfje] [decimal](12, 2) NULL,
	[lymxid] [int] NULL,
	[djzt] [tinyint] NULL,
	[yid] [int] NULL,
	[shdm] [varchar](10) NULL,
	[jhrq] [datetime] NULL,
	[bz] [varchar](8000) NULL,
	[zzfhrq] [datetime] NULL,
	[zwfhrq] [datetime] NULL,
	[ycts] [tinyint] NULL,
	[sjdc] [tinyint] NULL,
	[pc] [varchar](5) NULL,
	[ydjlx] [smallint] NULL,
	[ydrzt] [char](2) NULL,
	[scgzh] [varchar](20) NULL,
	[gc] [varchar](6) NULL,
	[box] [varchar](40) NULL,
	[gcsh] [tinyint] NULL,
	[gcshr] [varchar](12) NULL,
	[gcshrq] [datetime] NULL,
	[hyts] [int] NULL,
	[pjts] [int] NULL,
	[jhksrq] [datetime] NULL,
	[jhjsrq] [datetime] NULL,
	[wlksrq] [datetime] NULL,
	[wljsrq] [datetime] NULL,
	[kcdjid] [int] NULL,
	[shdj] [decimal](8, 2) NULL,
	[shje] [decimal](12, 2) NULL,
	[cnbl] [decimal](8, 2) NULL,
	[cnqr] [int] NULL,
	[cnqrr] [varchar](12) NULL,
	[cnqrrq] [datetime] NULL,
	[bgid] [int] NULL,
	[fabs] [int] NULL,
	[shzks] [decimal](5, 2) NULL,
	[jysl] [decimal](8, 0) NULL,
	[yfbs] [int] NULL,
 CONSTRAINT [PK_YX_T_dddjmx] PRIMARY KEY CLUSTERED 
(
	[mxid] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, FILLFACTOR = 90) ON [PRIMARY]
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[YX_T_dddjmx] ADD  CONSTRAINT [DF__YX_T_dddjmx__sl__5A7A4CC4]  DEFAULT ((0)) FOR [sl]
GO

ALTER TABLE [dbo].[YX_T_dddjmx] ADD  CONSTRAINT [DF__YX_T_dddjmx__js__5B6E70FD]  DEFAULT ((0)) FOR [js]
GO

ALTER TABLE [dbo].[YX_T_dddjmx] ADD  CONSTRAINT [DF__YX_T_dddjm__lsdj__5C629536]  DEFAULT ((0)) FOR [lsdj]
GO

ALTER TABLE [dbo].[YX_T_dddjmx] ADD  CONSTRAINT [DF_YX_T_dddjmx_zks]  DEFAULT ((1)) FOR [zks]
GO

ALTER TABLE [dbo].[YX_T_dddjmx] ADD  CONSTRAINT [DF__YX_T_dddjmx__dj__5D56B96F]  DEFAULT ((0)) FOR [dj]
GO

ALTER TABLE [dbo].[YX_T_dddjmx] ADD  CONSTRAINT [DF__YX_T_dddjmx__je__5E4ADDA8]  DEFAULT ((0)) FOR [je]
GO

ALTER TABLE [dbo].[YX_T_dddjmx] ADD  CONSTRAINT [DF__YX_T_dddjm__sfsl__5F3F01E1]  DEFAULT ((0)) FOR [sfsl]
GO

ALTER TABLE [dbo].[YX_T_dddjmx] ADD  CONSTRAINT [DF__YX_T_dddjm__sfje__6033261A]  DEFAULT ((0)) FOR [sfje]
GO

ALTER TABLE [dbo].[YX_T_dddjmx] ADD  CONSTRAINT [yx_t_dddjmx_bz]  DEFAULT ('') FOR [bz]
GO

ALTER TABLE [dbo].[YX_T_dddjmx] ADD  CONSTRAINT [DF_YX_T_dddjmx_ycts]  DEFAULT ((0)) FOR [ycts]
GO

ALTER TABLE [dbo].[YX_T_dddjmx] ADD  CONSTRAINT [DF_YX_T_dddjmx_sjdc]  DEFAULT ((0)) FOR [sjdc]
GO

ALTER TABLE [dbo].[YX_T_dddjmx] ADD  CONSTRAINT [DF_YX_T_dddjmx_cggzh]  DEFAULT ('') FOR [scgzh]
GO

ALTER TABLE [dbo].[YX_T_dddjmx] ADD  CONSTRAINT [DF_YX_T_dddjmx_gc]  DEFAULT ('') FOR [gc]
GO

ALTER TABLE [dbo].[YX_T_dddjmx] ADD  DEFAULT ((0)) FOR [gcsh]
GO

ALTER TABLE [dbo].[YX_T_dddjmx] ADD  DEFAULT ('') FOR [gcshr]
GO

ALTER TABLE [dbo].[YX_T_dddjmx] ADD  DEFAULT ('') FOR [gcshrq]
GO

ALTER TABLE [dbo].[YX_T_dddjmx] ADD  CONSTRAINT [DF_YX_T_dddjmx_cnbl]  DEFAULT ((1)) FOR [cnbl]
GO

ALTER TABLE [dbo].[YX_T_dddjmx] ADD  DEFAULT ((0)) FOR [fabs]
GO

ALTER TABLE [dbo].[YX_T_dddjmx] ADD  DEFAULT ((0)) FOR [jysl]
GO

ALTER TABLE [dbo].[YX_T_dddjmx] ADD  DEFAULT ((0)) FOR [yfbs]
GO

