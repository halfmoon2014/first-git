USE [tlsoft]
GO

/****** Object:  Table [dbo].[sc_t_pljxsqmx]    Script Date: 2021/9/22 10:59:56 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[sc_t_pljxsqmx](
	[id] [int] NOT NULL,
	[mxid] [int] IDENTITY(1,1) NOT NULL,
	[jxjd] [varchar](10) NOT NULL,
	[jxfs] [varchar](10) NOT NULL,
	[sz] [decimal](10, 7) NULL,
	[jxfsid] [int] NOT NULL
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[sc_t_pljxsqmx] ADD  CONSTRAINT [DF__sc_t_pljxsqm__id__6682C4C5]  DEFAULT ((0)) FOR [id]
GO

ALTER TABLE [dbo].[sc_t_pljxsqmx] ADD  CONSTRAINT [DF__sc_t_pljxs__jxjd__6776E8FE]  DEFAULT ('') FOR [jxjd]
GO

ALTER TABLE [dbo].[sc_t_pljxsqmx] ADD  CONSTRAINT [DF__sc_t_pljxs__jxfs__686B0D37]  DEFAULT ('') FOR [jxfs]
GO

ALTER TABLE [dbo].[sc_t_pljxsqmx] ADD  CONSTRAINT [DF__sc_t_pljxsqm__sz__695F3170]  DEFAULT ((0)) FOR [sz]
GO

ALTER TABLE [dbo].[sc_t_pljxsqmx] ADD  CONSTRAINT [DF__sc_t_pljx__jxfsi__71211A20]  DEFAULT ((0)) FOR [jxfsid]
GO

