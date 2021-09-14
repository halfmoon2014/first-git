USE [tlsoft]
GO

/****** Object:  Table [dbo].[zw_t_htdddjb]    Script Date: 2021/9/12 11:57:26 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[zw_t_htdddjb](
	[tzid] [int] NULL,
	[id] [int] IDENTITY(1,1) NOT NULL,
	[ddlx] [smallint] NULL,
	[djh] [varchar](6) NULL,
	[rq] [datetime] NULL,
	[khid] [int] NULL,
	[sl] [decimal](11, 2) NULL,
	[je] [decimal](11, 2) NULL,
	[bmid] [int] NULL,
	[lbid] [int] NULL,
	[zdr] [varchar](12) NULL,
	[zdrq] [datetime] NULL,
	[xgr] [varchar](12) NULL,
	[xgrq] [datetime] NULL,
	[bz] [nvarchar](500) NOT NULL,
	[lbmc] [varchar](100) NULL,
	[lhzb] [varchar](1500) NULL,
	[wpmc] [varchar](300) NULL,
	[ddbh] [varchar](15) NULL,
	[htbh] [varchar](15) NULL,
	[qyrq] [datetime] NULL,
	[prtBs] [tinyint] NULL,
	[shbs] [tinyint] NULL,
	[shr] [varchar](12) NULL,
	[shrq] [datetime] NULL,
	[djzt] [tinyint] NULL,
	[fkfs] [varchar](200) NULL,
	[zfbs] [tinyint] NULL,
	[zfr] [varchar](12) NULL,
	[zfrq] [datetime] NULL,
	[gdbs] [tinyint] NULL,
	[gdr] [varchar](12) NULL,
	[gdrq] [datetime] NULL,
	[dw] [varchar](20) NULL,
	[lydjh] [varchar](12) NULL,
	[lydjid] [varchar](max) NULL,
	[ddxh] [varchar](20) NULL,
	[shgwid] [int] NULL,
	[djlx] [smallint] NULL,
	[jj] [tinyint] NULL,
	[cpjj] [varchar](10) NULL,
	[djbs] [int] NULL,
	[slv] [decimal](9, 2) NULL,
	[zdbs] [tinyint] NULL,
	[htid] [int] NULL,
	[djlb] [int] NULL,
	[lydjlx] [int] NULL,
	[cwgzbs] [int] NULL,
	[cwgzr] [varchar](10) NULL,
	[cwgzrq] [datetime] NULL,
	[jfname] [varchar](50) NULL,
	[dfname] [varchar](50) NULL,
	[jsbs] [bit] NULL,
	[jsr] [varchar](20) NULL,
	[jsrq] [datetime] NULL,
	[fob] [int] NOT NULL,
	[finish] [bit] NOT NULL,
	[finisher] [varchar](30) NULL,
	[finishDate] [datetime] NULL,
	[flowid] [int] NOT NULL,
	[gyhtddid] [int] NULL,
	[djbb] [varchar](50) NOT NULL,
	[jqbs] [int] NULL,
	[yhbs] [int] NULL,
	[isll] [int] NULL,
	[pkzb] [varchar](2000) NULL,
	[PdfUrl] [varchar](200) NULL,
	[PdfQmUrl] [varchar](200) NULL,
	[qmDocid] [int] NULL,
	[ywid] [int] NULL,
	[scldid] [int] NULL,
	[tkzb] [decimal](6, 3) NULL,
 CONSTRAINT [pk_zw_t_htdddjb] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, FILLFACTOR = 90) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

ALTER TABLE [dbo].[zw_t_htdddjb] ADD  CONSTRAINT [DF_zw_t_htdddjb_bz]  DEFAULT ('') FOR [bz]
GO

ALTER TABLE [dbo].[zw_t_htdddjb] ADD  CONSTRAINT [DF_zw_t_htdddjb_zdbs]  DEFAULT ((0)) FOR [zdbs]
GO

ALTER TABLE [dbo].[zw_t_htdddjb] ADD  CONSTRAINT [DF__zw_t_htddd__djlb__0357D486]  DEFAULT ((1)) FOR [djlb]
GO

ALTER TABLE [dbo].[zw_t_htdddjb] ADD  CONSTRAINT [DF__zw_t_htdd__cwgzb__239B523D]  DEFAULT ((0)) FOR [cwgzbs]
GO

ALTER TABLE [dbo].[zw_t_htdddjb] ADD  CONSTRAINT [DF__zw_t_htdd__cwgzr__248F7676]  DEFAULT ('') FOR [cwgzr]
GO

ALTER TABLE [dbo].[zw_t_htdddjb] ADD  CONSTRAINT [DF__zw_t_htddd__jsbs__2ABD5118]  DEFAULT ((0)) FOR [jsbs]
GO

ALTER TABLE [dbo].[zw_t_htdddjb] ADD  CONSTRAINT [DF__zw_t_htdddj__jsr__2BB17551]  DEFAULT ('') FOR [jsr]
GO

ALTER TABLE [dbo].[zw_t_htdddjb] ADD  CONSTRAINT [DF_zw_t_htdddjb_fob]  DEFAULT ((0)) FOR [fob]
GO

ALTER TABLE [dbo].[zw_t_htdddjb] ADD  CONSTRAINT [DF__zw_t_htdd__finis__17A05B03]  DEFAULT ((0)) FOR [finish]
GO

ALTER TABLE [dbo].[zw_t_htdddjb] ADD  DEFAULT ((0)) FOR [flowid]
GO

ALTER TABLE [dbo].[zw_t_htdddjb] ADD  DEFAULT ((0)) FOR [gyhtddid]
GO

ALTER TABLE [dbo].[zw_t_htdddjb] ADD  DEFAULT ('') FOR [djbb]
GO

ALTER TABLE [dbo].[zw_t_htdddjb] ADD  DEFAULT ((0)) FOR [jqbs]
GO

ALTER TABLE [dbo].[zw_t_htdddjb] ADD  DEFAULT ((0)) FOR [yhbs]
GO

ALTER TABLE [dbo].[zw_t_htdddjb] ADD  DEFAULT ('') FOR [pkzb]
GO

ALTER TABLE [dbo].[zw_t_htdddjb] ADD  DEFAULT ('') FOR [PdfUrl]
GO

ALTER TABLE [dbo].[zw_t_htdddjb] ADD  DEFAULT ('') FOR [PdfQmUrl]
GO

ALTER TABLE [dbo].[zw_t_htdddjb] ADD  DEFAULT ((0)) FOR [qmDocid]
GO

ALTER TABLE [dbo].[zw_t_htdddjb] ADD  DEFAULT ((0)) FOR [ywid]
GO

ALTER TABLE [dbo].[zw_t_htdddjb] ADD  DEFAULT ((0)) FOR [scldid]
GO

ALTER TABLE [dbo].[zw_t_htdddjb] ADD  DEFAULT ((0)) FOR [tkzb]
GO

