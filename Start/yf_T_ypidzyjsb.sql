USE [tlsoft]
GO

/****** Object:  Table [dbo].[yf_T_ypidzyjsb]    Script Date: 2022/3/21 9:52:37 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[yf_T_ypidzyjsb](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[tzid] [int] NULL,
	[ypid] [varchar](30) NULL,
	[yphh] [varchar](15) NULL,
	[zlmxid] [int] NULL,
	[ypzlbh] [varchar](20) NULL,
	[fjlx] [int] NULL,
	[fjmc] [varchar](20) NULL,
	[jsr] [varchar](25) NULL,
	[jsrq] [datetime] NULL,
	[jsbs] [smallint] NULL,
	[lyid] [int] NULL,
	[lylx] [int] NULL,
	[guid] [varchar](50) NOT NULL,
	[pflbscaner] [varchar](50) NULL,
	[pflbscanbs] [smallint] NULL,
	[pflbscanrq] [datetime] NULL,
 CONSTRAINT [PK_yf_T_ypidzyjsb] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[yf_T_ypidzyjsb] ADD  DEFAULT ('') FOR [yphh]
GO

ALTER TABLE [dbo].[yf_T_ypidzyjsb] ADD  DEFAULT ((0)) FOR [zlmxid]
GO

ALTER TABLE [dbo].[yf_T_ypidzyjsb] ADD  DEFAULT ((0)) FOR [jsbs]
GO

ALTER TABLE [dbo].[yf_T_ypidzyjsb] ADD  DEFAULT ((0)) FOR [lyid]
GO

ALTER TABLE [dbo].[yf_T_ypidzyjsb] ADD  DEFAULT ((0)) FOR [lylx]
GO

ALTER TABLE [dbo].[yf_T_ypidzyjsb] ADD  CONSTRAINT [DF_yf_T_ypidzyjsb_guid]  DEFAULT ('') FOR [guid]
GO

ALTER TABLE [dbo].[yf_T_ypidzyjsb] ADD  DEFAULT ((0)) FOR [pflbscanbs]
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'配辅料包扫描人' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'yf_T_ypidzyjsb', @level2type=N'COLUMN',@level2name=N'pflbscaner'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'配辅料包扫描标识' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'yf_T_ypidzyjsb', @level2type=N'COLUMN',@level2name=N'pflbscanbs'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'配辅料包扫描日期' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'yf_T_ypidzyjsb', @level2type=N'COLUMN',@level2name=N'pflbscanrq'
GO

