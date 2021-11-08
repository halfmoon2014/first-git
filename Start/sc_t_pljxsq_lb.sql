USE [tlsoft]
GO

/****** Object:  Table [dbo].[sc_t_pljxsq_lb]    Script Date: 2021/9/22 10:59:48 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[sc_t_pljxsq_lb](
	[lydjid] [int] NOT NULL,
	[lydjlx] [int] NOT NULL,
	[splbid] [int] NOT NULL
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[sc_t_pljxsq_lb] ADD  CONSTRAINT [DF_sc_t_pljxsq_lb_lydji]  DEFAULT ((0)) FOR [lydjid]
GO

ALTER TABLE [dbo].[sc_t_pljxsq_lb] ADD  CONSTRAINT [DF_sc_t_pljxsq_lb_lydjlx]  DEFAULT ((0)) FOR [lydjlx]
GO

ALTER TABLE [dbo].[sc_t_pljxsq_lb] ADD  CONSTRAINT [DF_sc_t_pljxsq_lb_splbid]  DEFAULT ((0)) FOR [splbid]
GO

