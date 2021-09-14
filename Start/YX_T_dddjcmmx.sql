USE [tlsoft]
GO

/****** Object:  Table [dbo].[YX_T_dddjcmmx]    Script Date: 2021/9/12 10:24:37 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[YX_T_dddjcmmx](
	[id] [int] NOT NULL,
	[mxid] [int] NOT NULL,
	[cmdm] [varchar](4) NOT NULL,
	[xh] [smallint] NULL,
	[sl0] [decimal](7, 0) NULL,
	[yid] [int] NULL,
	[scsl0] [decimal](5, 0) NULL,
	[sfsl0] [decimal](5, 0) NULL,
	[ydrzt] [char](2) NULL,
	[minlsh] [int] NULL,
	[maxlsh] [int] NULL,
	[jysl0] [decimal](6, 0) NULL,
 CONSTRAINT [PK_YX_T_dddjcmmx] PRIMARY KEY CLUSTERED 
(
	[mxid] ASC,
	[cmdm] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, FILLFACTOR = 90) ON [PRIMARY]
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[YX_T_dddjcmmx] ADD  CONSTRAINT [DF_YX_T_dddjcmmx_scsl0]  DEFAULT ((0)) FOR [scsl0]
GO

ALTER TABLE [dbo].[YX_T_dddjcmmx] ADD  CONSTRAINT [DF_YX_T_dddjcmmx_sfsl0]  DEFAULT ((0)) FOR [sfsl0]
GO

