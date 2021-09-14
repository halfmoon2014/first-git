USE [tlsoft]
GO

/****** Object:  Table [dbo].[zw_t_httpddmx]    Script Date: 2021/9/12 11:54:58 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[zw_t_httpddmx](
	[id] [int] NULL,
	[mxid] [int] IDENTITY(1,1) NOT NULL,
	[sphh] [varchar](20) NULL,
	[gg] [varchar](100) NULL,
	[cf] [varchar](200) NULL,
	[dw] [varchar](10) NULL,
	[sl] [int] NULL,
	[dj] [decimal](9, 2) NULL,
	[je] [decimal](11, 2) NULL,
	[jhksrq] [datetime] NULL,
	[jhjsrq] [datetime] NULL,
	[fdsl] [varchar](15) NULL,
	[bz] [nvarchar](500) NULL,
	[xh] [int] NULL,
	[gzh] [varchar](30) NULL,
	[fdkssl] [int] NULL,
	[fdjssl] [int] NULL,
	[lymxid] [int] NULL,
	[lydjid] [int] NULL,
	[lyjhid] [int] NULL,
	[kez] [nvarchar](50) NULL,
	[md] [nvarchar](500) NULL,
	[dhsxsj] [datetime] NULL,
	[dhypsj] [datetime] NULL,
	[dhyjsj] [datetime] NULL,
	[dhwlsj] [datetime] NULL,
	[cqfysj] [datetime] NULL,
	[jdxyid] [int] NOT NULL,
	[fk] [varchar](50) NOT NULL,
	[fylx] [int] NOT NULL,
	[fysl] [int] NOT NULL,
	[ylcf] [varchar](200) NOT NULL,
	[smwcrq] [datetime] NULL,
	[bgid] [int] NULL,
	[bglx] [int] NULL,
	[ddzfbs] [smallint] NULL,
	[sgqrrq] [datetime] NULL,
	[sgqrr] [varchar](20) NULL,
	[sgqrbs] [smallint] NULL,
	[fyqrrq] [datetime] NULL,
 CONSTRAINT [pk_zw_t_httpddmx] PRIMARY KEY CLUSTERED 
(
	[mxid] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[zw_t_httpddmx] ADD  DEFAULT ((0)) FOR [jdxyid]
GO

ALTER TABLE [dbo].[zw_t_httpddmx] ADD  DEFAULT ('') FOR [fk]
GO

ALTER TABLE [dbo].[zw_t_httpddmx] ADD  DEFAULT ((0)) FOR [fylx]
GO

ALTER TABLE [dbo].[zw_t_httpddmx] ADD  DEFAULT ((0)) FOR [fysl]
GO

ALTER TABLE [dbo].[zw_t_httpddmx] ADD  DEFAULT ('') FOR [ylcf]
GO

ALTER TABLE [dbo].[zw_t_httpddmx] ADD  DEFAULT ((0)) FOR [bgid]
GO

ALTER TABLE [dbo].[zw_t_httpddmx] ADD  DEFAULT ((0)) FOR [bglx]
GO

ALTER TABLE [dbo].[zw_t_httpddmx] ADD  DEFAULT ((0)) FOR [ddzfbs]
GO

ALTER TABLE [dbo].[zw_t_httpddmx] ADD  DEFAULT ('') FOR [sgqrr]
GO

ALTER TABLE [dbo].[zw_t_httpddmx] ADD  DEFAULT ((0)) FOR [sgqrbs]
GO

