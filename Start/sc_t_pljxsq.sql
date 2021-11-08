USE [tlsoft]
GO

/****** Object:  Table [dbo].[sc_t_pljxsq]    Script Date: 2021/9/22 10:59:40 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[sc_t_pljxsq](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[mc] [varchar](100) NULL,
	[ksrq] [datetime] NULL,
	[zdr] [varchar](20) NOT NULL,
	[zdrq] [datetime] NULL,
	[shr] [varchar](20) NOT NULL,
	[shrq] [datetime] NULL,
	[shbs] [int] NOT NULL,
	[flowid] [int] NOT NULL,
	[cypl] [varchar](200) NULL,
	[bmid] [int] NOT NULL,
	[ty] [int] NOT NULL,
	[djlx] [int] NOT NULL,
	[tzid] [int] NULL,
	[djlb] [int] NOT NULL,
	[bzjx] [decimal](12, 2) NULL,
	[fg] [varchar](50) NULL
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[sc_t_pljxsq] ADD  DEFAULT ('') FOR [mc]
GO

ALTER TABLE [dbo].[sc_t_pljxsq] ADD  DEFAULT ('') FOR [zdr]
GO

ALTER TABLE [dbo].[sc_t_pljxsq] ADD  DEFAULT ('') FOR [shr]
GO

ALTER TABLE [dbo].[sc_t_pljxsq] ADD  DEFAULT ((0)) FOR [shbs]
GO

ALTER TABLE [dbo].[sc_t_pljxsq] ADD  DEFAULT ((0)) FOR [flowid]
GO

ALTER TABLE [dbo].[sc_t_pljxsq] ADD  DEFAULT ('') FOR [cypl]
GO

ALTER TABLE [dbo].[sc_t_pljxsq] ADD  DEFAULT ((0)) FOR [bmid]
GO

ALTER TABLE [dbo].[sc_t_pljxsq] ADD  DEFAULT ((0)) FOR [ty]
GO

ALTER TABLE [dbo].[sc_t_pljxsq] ADD  DEFAULT ((0)) FOR [djlx]
GO

ALTER TABLE [dbo].[sc_t_pljxsq] ADD  DEFAULT ((0)) FOR [djlb]
GO

ALTER TABLE [dbo].[sc_t_pljxsq] ADD  DEFAULT ((0)) FOR [bzjx]
GO

