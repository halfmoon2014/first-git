USE [tlsoft]
GO

/****** Object:  Table [dbo].[cl_t_sygzb_labtest]    Script Date: 2021/10/7 9:09:02 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[cl_t_sygzb_labtest](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[tzid] [int] NOT NULL,
	[bgbh] [varchar](25) NOT NULL,
	[mc] [varchar](100) NOT NULL,
	[zdr] [varchar](50) NOT NULL,
	[zdrq] [datetime] NULL,
	[jxrid] [int] NOT NULL,
	[jxr] [varchar](50) NOT NULL,
 CONSTRAINT [PK_cl_t_sygzb_labtest] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[cl_t_sygzb_labtest] ADD  CONSTRAINT [DF_cl_t_sygzb_labtest_tzid]  DEFAULT ((0)) FOR [tzid]
GO

ALTER TABLE [dbo].[cl_t_sygzb_labtest] ADD  CONSTRAINT [DF_cl_t_sygzb_labtest_bgbh]  DEFAULT ('') FOR [bgbh]
GO

ALTER TABLE [dbo].[cl_t_sygzb_labtest] ADD  CONSTRAINT [DF_cl_t_sygzb_labtest_mc]  DEFAULT ('') FOR [mc]
GO

ALTER TABLE [dbo].[cl_t_sygzb_labtest] ADD  CONSTRAINT [DF_cl_t_sygzb_labtest_zdr]  DEFAULT ('') FOR [zdr]
GO

ALTER TABLE [dbo].[cl_t_sygzb_labtest] ADD  CONSTRAINT [DF_cl_t_sygzb_labtest_zdrid]  DEFAULT ((0)) FOR [jxrid]
GO

ALTER TABLE [dbo].[cl_t_sygzb_labtest] ADD  CONSTRAINT [DF_cl_t_sygzb_labtest_jxr]  DEFAULT ('') FOR [jxr]
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'绩效名称' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'cl_t_sygzb_labtest', @level2type=N'COLUMN',@level2name=N'mc'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'制单人' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'cl_t_sygzb_labtest', @level2type=N'COLUMN',@level2name=N'zdr'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'测试人' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'cl_t_sygzb_labtest', @level2type=N'COLUMN',@level2name=N'jxr'
GO

