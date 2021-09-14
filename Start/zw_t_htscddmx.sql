USE [tlsoft]
GO

/****** Object:  Table [dbo].[zw_t_htscddmx]    Script Date: 2021/9/12 11:55:14 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[zw_t_htscddmx](
	[id] [int] NULL,
	[mxid] [int] IDENTITY(1,1) NOT NULL,
	[xh] [int] NULL,
	[sphh] [varchar](20) NULL,
	[ys] [nvarchar](50) NULL,
	[gysm] [nvarchar](50) NULL,
	[sl] [int] NULL,
	[dj] [decimal](9, 2) NULL,
	[je] [decimal](9, 2) NULL,
	[wlksrq] [datetime] NULL,
	[wljsrq] [datetime] NULL,
	[cpksrq] [datetime] NULL,
	[cpjsrq] [datetime] NULL,
	[bz] [nvarchar](100) NULL,
	[gzh] [varchar](30) NULL,
	[lymxid] [int] NULL,
	[lydjid] [int] NULL,
	[lyjhid] [int] NULL,
	[dhsxsj] [datetime] NULL,
	[dhypsj] [datetime] NULL,
	[dhyjsj] [datetime] NULL,
	[dhwlsj] [datetime] NULL,
	[fylx] [int] NULL,
	[fysl] [int] NULL,
	[smwcrq] [datetime] NULL,
	[sgqrr] [varchar](20) NULL,
	[sgqrbs] [smallint] NULL,
	[sgqrrq] [datetime] NULL,
	[fyqrrq] [datetime] NULL,
 CONSTRAINT [pk_zw_t_htscddmx] PRIMARY KEY CLUSTERED 
(
	[mxid] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[zw_t_htscddmx] ADD  DEFAULT ('') FOR [sgqrr]
GO

ALTER TABLE [dbo].[zw_t_htscddmx] ADD  DEFAULT ((0)) FOR [sgqrbs]
GO

