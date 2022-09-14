USE [tlsoft]
GO

/****** Object:  Table [dbo].[yf_T_ypdhsh_ypgk]    Script Date: 2022/3/28 17:23:08 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[yf_T_ypdhsh_ypgk](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[tzid] [int] NOT NULL,
	[yphh] [varchar](20) NOT NULL,
	[dhshbs] [int] NOT NULL,
	[dhzdrq] [datetime] NULL,
	[dhflowid] [int] NOT NULL,
	[sjs] [varchar](50) NOT NULL,
	[dhzduserid] [int] NOT NULL,
	[bz] [varchar](500) NOT NULL,
	[dhshr] [varchar](255) NOT NULL,
	[flzduserid] [int] NOT NULL,
	[flflowid] [int] NOT NULL,
	[flshbs] [int] NOT NULL,
	[flshr] [varchar](255) NOT NULL,
	[flshrq] [datetime] NULL,
	[zlmxid] [int] NOT NULL,
 CONSTRAINT [PK_yf_T_ypdhsh_ypgk] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[yf_T_ypdhsh_ypgk] ADD  CONSTRAINT [DF_yf_T_ypdhsh_ypgk_tzid]  DEFAULT ((0)) FOR [tzid]
GO

ALTER TABLE [dbo].[yf_T_ypdhsh_ypgk] ADD  CONSTRAINT [DF_yf_T_ypdhsh_ypgk_yphh]  DEFAULT ('') FOR [yphh]
GO

ALTER TABLE [dbo].[yf_T_ypdhsh_ypgk] ADD  CONSTRAINT [DF_yf_T_ypdhsh_ypgk_dhshbs]  DEFAULT ((0)) FOR [dhshbs]
GO

ALTER TABLE [dbo].[yf_T_ypdhsh_ypgk] ADD  CONSTRAINT [DF_yf_T_ypdhsh_ypgk_dhflowid]  DEFAULT ((0)) FOR [dhflowid]
GO

ALTER TABLE [dbo].[yf_T_ypdhsh_ypgk] ADD  CONSTRAINT [DF__yf_T_ypdhsh__sjs__13638590]  DEFAULT ('') FOR [sjs]
GO

ALTER TABLE [dbo].[yf_T_ypdhsh_ypgk] ADD  CONSTRAINT [DF__yf_T_ypdh__dhzdu__1457A9C9]  DEFAULT ((0)) FOR [dhzduserid]
GO

ALTER TABLE [dbo].[yf_T_ypdhsh_ypgk] ADD  CONSTRAINT [DF__yf_T_ypdhsh___bz__154BCE02]  DEFAULT ('') FOR [bz]
GO

ALTER TABLE [dbo].[yf_T_ypdhsh_ypgk] ADD  CONSTRAINT [DF__yf_T_ypdh__dhshr__163FF23B]  DEFAULT ('') FOR [dhshr]
GO

ALTER TABLE [dbo].[yf_T_ypdhsh_ypgk] ADD  CONSTRAINT [DF__yf_T_ypdh__flzdu__17341674]  DEFAULT ((0)) FOR [flzduserid]
GO

ALTER TABLE [dbo].[yf_T_ypdhsh_ypgk] ADD  CONSTRAINT [DF__yf_T_ypdh__flflo__18283AAD]  DEFAULT ((0)) FOR [flflowid]
GO

ALTER TABLE [dbo].[yf_T_ypdhsh_ypgk] ADD  CONSTRAINT [DF__yf_T_ypdh__flshb__191C5EE6]  DEFAULT ((0)) FOR [flshbs]
GO

ALTER TABLE [dbo].[yf_T_ypdhsh_ypgk] ADD  CONSTRAINT [DF__yf_T_ypdh__flshr__1A10831F]  DEFAULT ('') FOR [flshr]
GO

ALTER TABLE [dbo].[yf_T_ypdhsh_ypgk] ADD  CONSTRAINT [DF_yf_T_ypdhsh_ypgk_zlmxid]  DEFAULT ((0)) FOR [zlmxid]
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'研发单耗师流程备份' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'yf_T_ypdhsh_ypgk'
GO

