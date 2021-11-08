USE [tlsoft]
GO

/****** Object:  Table [dbo].[ghs_t_zldamxb]    Script Date: 2021/9/24 20:59:38 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[ghs_t_zldamxb](
	[mxid] [int] IDENTITY(1,1) NOT NULL,
	[mlid] [int] NOT NULL,
	[zdid] [int] NULL,
	[zd] [varchar](20) NOT NULL,
	[value] [int] NULL,
	[text] [varchar](1000) NULL,
	[hs] [int] NULL,
	[step] [int] NOT NULL,
	[text1] [varchar](1000) NULL,
	[isForce] [bit] NOT NULL,
 CONSTRAINT [PK_ghs_zldamxb] PRIMARY KEY CLUSTERED 
(
	[mxid] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[ghs_t_zldamxb] ADD  CONSTRAINT [DF_ghs_zldamxb_zdid]  DEFAULT ((0)) FOR [zdid]
GO

ALTER TABLE [dbo].[ghs_t_zldamxb] ADD  CONSTRAINT [DF_ghs_zldamxb_hs]  DEFAULT ((0)) FOR [hs]
GO

ALTER TABLE [dbo].[ghs_t_zldamxb] ADD  CONSTRAINT [DF_ghs_t_zldamxb_text2]  DEFAULT ('') FOR [text1]
GO

ALTER TABLE [dbo].[ghs_t_zldamxb] ADD  DEFAULT ((0)) FOR [isForce]
GO

