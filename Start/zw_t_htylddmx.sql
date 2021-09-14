USE [tlsoft]
GO

/****** Object:  Table [dbo].[zw_t_htylddmx]    Script Date: 2021/9/12 9:51:44 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[zw_t_htylddmx](
	[id] [int] NULL,
	[mxid] [int] IDENTITY(1,1) NOT NULL,
	[sphh] [varchar](200) NULL,
	[cgddh] [varchar](50) NOT NULL,
	[ylcf] [varchar](150) NULL,
	[fk] [varchar](100) NULL,
	[clbh] [varchar](50) NULL,
	[sl] [decimal](11, 2) NULL,
	[dj] [decimal](11, 4) NULL,
	[je] [decimal](11, 2) NULL,
	[jhksrq] [datetime] NULL,
	[jhjsrq] [datetime] NULL,
	[xh] [int] NULL,
	[cfbl] [varchar](500) NULL,
	[szmd] [varchar](300) NULL,
	[kez] [varchar](100) NULL,
	[lymxid] [int] NULL,
	[xmzid] [int] NULL,
	[dw] [varchar](20) NULL,
	[lbid] [int] NULL,
	[cwlbid] [int] NULL,
	[cwlbmc] [varchar](200) NULL,
	[lydjid] [int] NULL,
	[ypgzh] [varchar](30) NULL,
	[bz] [varchar](500) NULL,
	[yzl] [varchar](50) NULL,
	[fysj] [datetime] NULL,
	[dhsl] [varchar](50) NULL,
	[tbydsx] [varchar](4000) NULL,
	[dhypsl] [decimal](7, 2) NULL,
	[qrlx] [int] NULL,
	[qrlxrq] [datetime] NULL,
	[jhsl1] [decimal](11, 2) NULL,
	[jhrq1] [datetime] NULL,
	[jhsl2] [decimal](11, 2) NULL,
	[jhrq2] [datetime] NULL,
	[jhsl3] [decimal](11, 2) NULL,
	[jhrq3] [datetime] NULL,
	[nbgzhxh] [int] NULL,
	[cfsl] [decimal](11, 2) NULL,
	[sljx] [varchar](20) NULL,
	[slwx] [varchar](20) NULL,
	[mfk] [varchar](20) NULL,
	[slyq] [varchar](50) NOT NULL,
	[slyq2] [varchar](50) NOT NULL,
	[sljx2] [varchar](20) NOT NULL,
	[slwx2] [varchar](20) NOT NULL,
	[jdxyid] [int] NOT NULL,
	[djbbdel] [varchar](50) NOT NULL,
	[kzgc] [varchar](100) NOT NULL,
	[xhsl] [int] NOT NULL,
	[pbwcrq] [datetime] NULL,
	[dhjyrq] [datetime] NULL,
	[slv] [varchar](1000) NOT NULL,
	[yldwrq] [datetime] NULL,
	[sxrq] [datetime] NULL,
	[sgqrrq] [datetime] NULL,
	[sgqrr] [varchar](30) NULL,
	[sgqrbs] [smallint] NULL,
	[ddzfbs] [smallint] NULL,
	[bgid] [int] NOT NULL,
	[bglx] [int] NULL,
 CONSTRAINT [pk_zw_t_htylddmx] PRIMARY KEY CLUSTERED 
(
	[mxid] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[zw_t_htylddmx] ADD  CONSTRAINT [DF_zw_t_htylddmx_cgddh]  DEFAULT ('') FOR [cgddh]
GO

ALTER TABLE [dbo].[zw_t_htylddmx] ADD  CONSTRAINT [DF__zw_t_htyld__slyq__756B3E90]  DEFAULT ('') FOR [slyq]
GO

ALTER TABLE [dbo].[zw_t_htylddmx] ADD  CONSTRAINT [DF__zw_t_htyl__slyq2__765F62C9]  DEFAULT ('') FOR [slyq2]
GO

ALTER TABLE [dbo].[zw_t_htylddmx] ADD  CONSTRAINT [DF__zw_t_htyl__sljx2__77538702]  DEFAULT ('') FOR [sljx2]
GO

ALTER TABLE [dbo].[zw_t_htylddmx] ADD  CONSTRAINT [DF__zw_t_htyl__slwx2__7847AB3B]  DEFAULT ('') FOR [slwx2]
GO

ALTER TABLE [dbo].[zw_t_htylddmx] ADD  CONSTRAINT [DF__zw_t_htyl__jdxyi__1519BF6A]  DEFAULT ((0)) FOR [jdxyid]
GO

ALTER TABLE [dbo].[zw_t_htylddmx] ADD  CONSTRAINT [DF__zw_t_htyld__djbb__55FE4B86]  DEFAULT ('') FOR [djbbdel]
GO

ALTER TABLE [dbo].[zw_t_htylddmx] ADD  CONSTRAINT [DF__zw_t_htyld__kzgc__261A2E3A]  DEFAULT ('') FOR [kzgc]
GO

ALTER TABLE [dbo].[zw_t_htylddmx] ADD  CONSTRAINT [DF__zw_t_htyld__xhsl__270E5273]  DEFAULT ((0)) FOR [xhsl]
GO

ALTER TABLE [dbo].[zw_t_htylddmx] ADD  CONSTRAINT [DF__zw_t_htyldd__slv__7081304B]  DEFAULT ('') FOR [slv]
GO

ALTER TABLE [dbo].[zw_t_htylddmx] ADD  CONSTRAINT [DF__zw_t_htyl__sgqrb__2FC78CB8]  DEFAULT ((0)) FOR [sgqrbs]
GO

ALTER TABLE [dbo].[zw_t_htylddmx] ADD  CONSTRAINT [DF__zw_t_htyl__ddzfb__30BBB0F1]  DEFAULT ((0)) FOR [ddzfbs]
GO

ALTER TABLE [dbo].[zw_t_htylddmx] ADD  CONSTRAINT [DF__zw_t_htyld__bgid__57A073E8]  DEFAULT ((0)) FOR [bgid]
GO

ALTER TABLE [dbo].[zw_t_htylddmx] ADD  CONSTRAINT [DF__zw_t_htyld__bglx__776E24FC]  DEFAULT ((0)) FOR [bglx]
GO

