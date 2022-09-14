USE [tlsoft]
GO

/****** Object:  Table [dbo].[cl_t_wcsckdd]    Script Date: 2022/3/21 9:53:29 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[cl_t_wcsckdd](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[cmdguid] [varchar](50) NOT NULL,
	[spkh] [varchar](30) NOT NULL,
	[xh] [int] NOT NULL,
	[ddh] [varchar](30) NOT NULL,
	[mls] [int] NOT NULL,
	[ddzt] [int] NOT NULL,
	[djbs] [int] NOT NULL,
	[jdr] [varchar](50) NOT NULL,
	[jdsj] [datetime] NULL,
	[zdrq] [datetime] NOT NULL,
	[tzid] [int] NOT NULL,
	[zdr] [nvarchar](50) NOT NULL,
	[wcrq] [datetime] NULL,
	[bz] [varchar](2000) NULL,
	[jsbjh] [nvarchar](50) NOT NULL,
	[xmjl] [nvarchar](50) NOT NULL,
	[jsr] [nvarchar](50) NOT NULL,
	[jsbs] [int] NOT NULL,
	[jssj] [datetime] NULL,
	[ddlx] [int] NOT NULL,
	[tsbs] [int] NOT NULL,
	[fph] [varchar](20) NOT NULL,
	[gztmc] [varchar](50) NOT NULL,
 CONSTRAINT [PK_cl_t_wcsckdd] PRIMARY KEY CLUSTERED 
(
	[cmdguid] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[cl_t_wcsckdd] ADD  CONSTRAINT [DF__cl_t_wcsc__cmdgu__38219FA1]  DEFAULT ('') FOR [cmdguid]
GO

ALTER TABLE [dbo].[cl_t_wcsckdd] ADD  CONSTRAINT [DF__cl_t_wcsck__spkh__3915C3DA]  DEFAULT ('') FOR [spkh]
GO

ALTER TABLE [dbo].[cl_t_wcsckdd] ADD  CONSTRAINT [DF_cl_t_wcsckdd_xlh]  DEFAULT ((1)) FOR [xh]
GO

ALTER TABLE [dbo].[cl_t_wcsckdd] ADD  CONSTRAINT [DF__cl_t_wcsckd__ddh__3A09E813]  DEFAULT ('') FOR [ddh]
GO

ALTER TABLE [dbo].[cl_t_wcsckdd] ADD  CONSTRAINT [DF__cl_t_wcsckd__mls__3AFE0C4C]  DEFAULT ((0)) FOR [mls]
GO

ALTER TABLE [dbo].[cl_t_wcsckdd] ADD  CONSTRAINT [DF__cl_t_wcsck__ddzt__3BF23085]  DEFAULT ((0)) FOR [ddzt]
GO

ALTER TABLE [dbo].[cl_t_wcsckdd] ADD  CONSTRAINT [DF__cl_t_wcsck__djbs__41AB09DB]  DEFAULT ((1)) FOR [djbs]
GO

ALTER TABLE [dbo].[cl_t_wcsckdd] ADD  CONSTRAINT [DF__cl_t_wcsckd__jdr__3CE654BE]  DEFAULT ('') FOR [jdr]
GO

ALTER TABLE [dbo].[cl_t_wcsckdd] ADD  CONSTRAINT [DF__cl_t_wcsck__jdsj__3DDA78F7]  DEFAULT ('') FOR [jdsj]
GO

ALTER TABLE [dbo].[cl_t_wcsckdd] ADD  CONSTRAINT [DF__cl_t_wcsck__zdrq__3ECE9D30]  DEFAULT (getdate()) FOR [zdrq]
GO

ALTER TABLE [dbo].[cl_t_wcsckdd] ADD  CONSTRAINT [DF__cl_t_wcsck__tzid__3FC2C169]  DEFAULT ((1)) FOR [tzid]
GO

ALTER TABLE [dbo].[cl_t_wcsckdd] ADD  CONSTRAINT [DF__cl_t_wcsckd__zdr__40B6E5A2]  DEFAULT ('') FOR [zdr]
GO

ALTER TABLE [dbo].[cl_t_wcsckdd] ADD  DEFAULT ('') FOR [bz]
GO

ALTER TABLE [dbo].[cl_t_wcsckdd] ADD  DEFAULT ('') FOR [jsbjh]
GO

ALTER TABLE [dbo].[cl_t_wcsckdd] ADD  DEFAULT ('') FOR [xmjl]
GO

ALTER TABLE [dbo].[cl_t_wcsckdd] ADD  DEFAULT ('') FOR [jsr]
GO

ALTER TABLE [dbo].[cl_t_wcsckdd] ADD  DEFAULT ((0)) FOR [jsbs]
GO

ALTER TABLE [dbo].[cl_t_wcsckdd] ADD  DEFAULT ('') FOR [jssj]
GO

ALTER TABLE [dbo].[cl_t_wcsckdd] ADD  DEFAULT ((0)) FOR [ddlx]
GO

ALTER TABLE [dbo].[cl_t_wcsckdd] ADD  DEFAULT ((0)) FOR [tsbs]
GO

ALTER TABLE [dbo].[cl_t_wcsckdd] ADD  DEFAULT ('') FOR [fph]
GO

ALTER TABLE [dbo].[cl_t_wcsckdd] ADD  DEFAULT ('') FOR [gztmc]
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'自增ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'cl_t_wcsckdd', @level2type=N'COLUMN',@level2name=N'id'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'指令码' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'cl_t_wcsckdd', @level2type=N'COLUMN',@level2name=N'cmdguid'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'商品款号' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'cl_t_wcsckdd', @level2type=N'COLUMN',@level2name=N'spkh'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'序号' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'cl_t_wcsckdd', @level2type=N'COLUMN',@level2name=N'xh'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'订单号。由商品款号加序号构成' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'cl_t_wcsckdd', @level2type=N'COLUMN',@level2name=N'ddh'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'面料数' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'cl_t_wcsckdd', @level2type=N'COLUMN',@level2name=N'mls'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'订单状态。0创建 1已接单 2已处理 -1已删除' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'cl_t_wcsckdd', @level2type=N'COLUMN',@level2name=N'ddzt'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'是否有效' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'cl_t_wcsckdd', @level2type=N'COLUMN',@level2name=N'djbs'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'接单人' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'cl_t_wcsckdd', @level2type=N'COLUMN',@level2name=N'jdr'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'接单时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'cl_t_wcsckdd', @level2type=N'COLUMN',@level2name=N'jdsj'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'制单时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'cl_t_wcsckdd', @level2type=N'COLUMN',@level2name=N'zdrq'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'套账ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'cl_t_wcsckdd', @level2type=N'COLUMN',@level2name=N'tzid'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'制单人（设计师）' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'cl_t_wcsckdd', @level2type=N'COLUMN',@level2name=N'zdr'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'完成时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'cl_t_wcsckdd', @level2type=N'COLUMN',@level2name=N'wcrq'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'备注' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'cl_t_wcsckdd', @level2type=N'COLUMN',@level2name=N'bz'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'技术部计划员' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'cl_t_wcsckdd', @level2type=N'COLUMN',@level2name=N'jsbjh'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'项目经理' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'cl_t_wcsckdd', @level2type=N'COLUMN',@level2name=N'xmjl'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'接收人' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'cl_t_wcsckdd', @level2type=N'COLUMN',@level2name=N'jsr'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'接收标识 0未接 1已接' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'cl_t_wcsckdd', @level2type=N'COLUMN',@level2name=N'jsbs'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'接收时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'cl_t_wcsckdd', @level2type=N'COLUMN',@level2name=N'jssj'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'订单类型。 0面料仓  1辅料仓' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'cl_t_wcsckdd', @level2type=N'COLUMN',@level2name=N'ddlx'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'是否非指令订单' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'cl_t_wcsckdd', @level2type=N'COLUMN',@level2name=N'tsbs'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'发配货（领用方式）' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'cl_t_wcsckdd', @level2type=N'COLUMN',@level2name=N'fph'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'材料仓_出库订单' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'cl_t_wcsckdd'
GO

