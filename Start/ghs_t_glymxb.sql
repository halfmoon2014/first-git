USE [tlsoft]
GO

/****** Object:  Table [dbo].[ghs_t_glymxb]    Script Date: 2021/9/9 15:52:43 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[ghs_t_glymxb](
	[id] [int] NOT NULL,
	[mxid] [int] IDENTITY(1,1) NOT NULL,
	[plid] [int] NOT NULL,
	[gly] [varchar](50) NOT NULL,
	[major] [int] NOT NULL,
	[khid] [int] NOT NULL,
	[bz] [varchar](500) NOT NULL,
	[gcs] [varchar](50) NOT NULL,
	[plfl] [varchar](50) NOT NULL,
	[gly_yjs] [varchar](50) NOT NULL,
 CONSTRAINT [PK_ghs_t_glymxb] PRIMARY KEY CLUSTERED 
(
	[mxid] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[ghs_t_glymxb] ADD  CONSTRAINT [DF_ghs_t_glymxb_plid]  DEFAULT ((0)) FOR [plid]
GO

ALTER TABLE [dbo].[ghs_t_glymxb] ADD  CONSTRAINT [DF_ghs_t_glymxb_gly]  DEFAULT ('') FOR [gly]
GO

ALTER TABLE [dbo].[ghs_t_glymxb] ADD  CONSTRAINT [DF_ghs_t_glymxb_major]  DEFAULT ((0)) FOR [major]
GO

ALTER TABLE [dbo].[ghs_t_glymxb] ADD  CONSTRAINT [DF_ghs_t_glymxb_khid]  DEFAULT ((0)) FOR [khid]
GO

ALTER TABLE [dbo].[ghs_t_glymxb] ADD  CONSTRAINT [DF_ghs_t_glymxb_bz]  DEFAULT ('') FOR [bz]
GO

ALTER TABLE [dbo].[ghs_t_glymxb] ADD  CONSTRAINT [DF__ghs_t_glymx__gcs__4FD070E4]  DEFAULT ('') FOR [gcs]
GO

ALTER TABLE [dbo].[ghs_t_glymxb] ADD  DEFAULT ('') FOR [plfl]
GO

ALTER TABLE [dbo].[ghs_t_glymxb] ADD  DEFAULT ('') FOR [gly_yjs]
GO

