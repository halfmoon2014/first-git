USE [tlsoft]
GO

/****** Object:  Table [dbo].[yf_T_bjdlb_symx]    Script Date: 2021/9/12 9:59:20 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[yf_T_bjdlb_symx](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[bgid] [int] NOT NULL,
	[ddbh] [varchar](100) NOT NULL,
	[bz] [varchar](500) NOT NULL,
	[lx] [varchar](50) NULL,
 CONSTRAINT [PK_yf_T_bjdlb_symx] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[yf_T_bjdlb_symx] ADD  CONSTRAINT [DF_yf_T_bjdlb_symx_bgid]  DEFAULT ((0)) FOR [bgid]
GO

ALTER TABLE [dbo].[yf_T_bjdlb_symx] ADD  CONSTRAINT [DF_yf_T_bjdlb_symx_ddbh]  DEFAULT ('') FOR [ddbh]
GO

ALTER TABLE [dbo].[yf_T_bjdlb_symx] ADD  CONSTRAINT [DF_yf_T_bjdlb_symx_bz]  DEFAULT ('') FOR [bz]
GO

ALTER TABLE [dbo].[yf_T_bjdlb_symx] ADD  DEFAULT ('') FOR [lx]
GO

