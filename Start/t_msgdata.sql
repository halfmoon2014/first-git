USE [tlsoft]
GO

/****** Object:  Table [dbo].[t_msgdata]    Script Date: 2022/6/8 16:57:22 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[t_msgdata](
	[guid] [varchar](36) NOT NULL,
	[fl] [varchar](50) NOT NULL,
	[data] [varchar](4000) NOT NULL,
	[zdrq] [datetime] NULL,
	[zdr] [varchar](50) NOT NULL,
	[systemid] [int] NOT NULL,
	[systemkey] [int] NOT NULL,
	[dxid] [int] NOT NULL,
 CONSTRAINT [PK_t_msgdata] PRIMARY KEY CLUSTERED 
(
	[guid] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[t_msgdata] ADD  CONSTRAINT [DF_t_msgdata_fl]  DEFAULT ('') FOR [fl]
GO

ALTER TABLE [dbo].[t_msgdata] ADD  CONSTRAINT [DF_t_msgdata_data]  DEFAULT ('') FOR [data]
GO

ALTER TABLE [dbo].[t_msgdata] ADD  CONSTRAINT [DF_t_msgdata_zdr]  DEFAULT ('') FOR [zdr]
GO

ALTER TABLE [dbo].[t_msgdata] ADD  CONSTRAINT [DF_t_msgdata_systemid]  DEFAULT ((0)) FOR [systemid]
GO

ALTER TABLE [dbo].[t_msgdata] ADD  CONSTRAINT [DF_t_msgdata_systemkey]  DEFAULT ((0)) FOR [systemkey]
GO

ALTER TABLE [dbo].[t_msgdata] ADD  DEFAULT ((0)) FOR [dxid]
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'人员信息1=协同
2=人资
3=全渠道
5=五里' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N't_msgdata', @level2type=N'COLUMN',@level2name=N'systemid'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'人员信息KEY' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N't_msgdata', @level2type=N'COLUMN',@level2name=N'systemkey'
GO

