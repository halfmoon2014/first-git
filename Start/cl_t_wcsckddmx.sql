USE [tlsoft]
GO

/****** Object:  Table [dbo].[cl_t_wcsckddmx]    Script Date: 2022/3/21 9:53:46 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[cl_t_wcsckddmx](
	[mxid] [int] IDENTITY(1,1) NOT NULL,
	[id] [int] NOT NULL,
	[xh] [int] NOT NULL,
	[wldm] [varchar](30) NOT NULL,
	[wlmc] [nvarchar](200) NOT NULL,
	[wlimg] [varchar](500) NOT NULL,
	[sl] [decimal](18, 2) NOT NULL,
	[gztkwdm] [varchar](30) NOT NULL,
	[cnkwdm] [varchar](30) NOT NULL,
	[zxdm] [varchar](6) NOT NULL,
	[clzt] [int] NOT NULL,
	[clsj] [datetime] NULL,
	[tjsj] [datetime] NULL,
	[dycs] [int] NOT NULL,
	[dysj] [datetime] NULL,
	[zdrq] [datetime] NOT NULL,
	[ddsl] [decimal](18, 2) NOT NULL,
	[bplsj] [datetime] NULL,
	[bplczr] [varchar](50) NOT NULL,
	[bpl] [int] NOT NULL,
	[usewlkw] [int] NOT NULL,
	[lyxq] [nvarchar](200) NOT NULL,
	[ckjdr] [varchar](50) NOT NULL,
	[ckjdsj] [datetime] NULL,
	[kcxmjl] [varchar](50) NOT NULL,
 CONSTRAINT [PK_cl_t_wcsckddmx] PRIMARY KEY CLUSTERED 
(
	[id] ASC,
	[wldm] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[cl_t_wcsckddmx] ADD  DEFAULT ((0)) FOR [id]
GO

ALTER TABLE [dbo].[cl_t_wcsckddmx] ADD  DEFAULT ((1)) FOR [xh]
GO

ALTER TABLE [dbo].[cl_t_wcsckddmx] ADD  DEFAULT ('') FOR [wldm]
GO

ALTER TABLE [dbo].[cl_t_wcsckddmx] ADD  DEFAULT ('') FOR [wlmc]
GO

ALTER TABLE [dbo].[cl_t_wcsckddmx] ADD  DEFAULT ('') FOR [wlimg]
GO

ALTER TABLE [dbo].[cl_t_wcsckddmx] ADD  DEFAULT ((0)) FOR [sl]
GO

ALTER TABLE [dbo].[cl_t_wcsckddmx] ADD  DEFAULT ('') FOR [gztkwdm]
GO

ALTER TABLE [dbo].[cl_t_wcsckddmx] ADD  DEFAULT ('') FOR [cnkwdm]
GO

ALTER TABLE [dbo].[cl_t_wcsckddmx] ADD  DEFAULT ('') FOR [zxdm]
GO

ALTER TABLE [dbo].[cl_t_wcsckddmx] ADD  DEFAULT ((0)) FOR [clzt]
GO

ALTER TABLE [dbo].[cl_t_wcsckddmx] ADD  DEFAULT ((0)) FOR [dycs]
GO

ALTER TABLE [dbo].[cl_t_wcsckddmx] ADD  DEFAULT (getdate()) FOR [zdrq]
GO

ALTER TABLE [dbo].[cl_t_wcsckddmx] ADD  DEFAULT ((0)) FOR [ddsl]
GO

ALTER TABLE [dbo].[cl_t_wcsckddmx] ADD  DEFAULT ('') FOR [bplczr]
GO

ALTER TABLE [dbo].[cl_t_wcsckddmx] ADD  DEFAULT ((0)) FOR [bpl]
GO

ALTER TABLE [dbo].[cl_t_wcsckddmx] ADD  DEFAULT ((0)) FOR [usewlkw]
GO

ALTER TABLE [dbo].[cl_t_wcsckddmx] ADD  DEFAULT ('') FOR [lyxq]
GO

ALTER TABLE [dbo].[cl_t_wcsckddmx] ADD  DEFAULT ('') FOR [ckjdr]
GO

ALTER TABLE [dbo].[cl_t_wcsckddmx] ADD  DEFAULT (NULL) FOR [ckjdsj]
GO

ALTER TABLE [dbo].[cl_t_wcsckddmx] ADD  DEFAULT ('') FOR [kcxmjl]
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'自增ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'cl_t_wcsckddmx', @level2type=N'COLUMN',@level2name=N'mxid'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'订单id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'cl_t_wcsckddmx', @level2type=N'COLUMN',@level2name=N'id'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'序号' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'cl_t_wcsckddmx', @level2type=N'COLUMN',@level2name=N'xh'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'物料代码' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'cl_t_wcsckddmx', @level2type=N'COLUMN',@level2name=N'wldm'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'数量' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'cl_t_wcsckddmx', @level2type=N'COLUMN',@level2name=N'sl'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'工作台库位代码。（由WCS获取）' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'cl_t_wcsckddmx', @level2type=N'COLUMN',@level2name=N'gztkwdm'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'仓内库位代码。（由WCS获取）' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'cl_t_wcsckddmx', @level2type=N'COLUMN',@level2name=N'cnkwdm'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'装箱代码（由WCS获取）' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'cl_t_wcsckddmx', @level2type=N'COLUMN',@level2name=N'zxdm'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'处理状态。0未处理 1已刷码 2已提交' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'cl_t_wcsckddmx', @level2type=N'COLUMN',@level2name=N'clzt'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'处理时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'cl_t_wcsckddmx', @level2type=N'COLUMN',@level2name=N'clsj'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'提交时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'cl_t_wcsckddmx', @level2type=N'COLUMN',@level2name=N'tjsj'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'打印次数' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'cl_t_wcsckddmx', @level2type=N'COLUMN',@level2name=N'dycs'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'打印时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'cl_t_wcsckddmx', @level2type=N'COLUMN',@level2name=N'dysj'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'订单数量' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'cl_t_wcsckddmx', @level2type=N'COLUMN',@level2name=N'ddsl'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'不配料设置时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'cl_t_wcsckddmx', @level2type=N'COLUMN',@level2name=N'bplsj'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'不配料设置人' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'cl_t_wcsckddmx', @level2type=N'COLUMN',@level2name=N'bplczr'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'是否不配料。1表示不配料  0表示正常' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'cl_t_wcsckddmx', @level2type=N'COLUMN',@level2name=N'bpl'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'是否使用物料库位出库 0不使用  1使用' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'cl_t_wcsckddmx', @level2type=N'COLUMN',@level2name=N'usewlkw'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'领用需求' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'cl_t_wcsckddmx', @level2type=N'COLUMN',@level2name=N'lyxq'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'出库接单人。仅usewlkw为1时有用' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'cl_t_wcsckddmx', @level2type=N'COLUMN',@level2name=N'ckjdr'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'出库接单时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'cl_t_wcsckddmx', @level2type=N'COLUMN',@level2name=N'ckjdsj'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'材料仓_出库单明细' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'cl_t_wcsckddmx'
GO

