USE [tlsoft]
GO

/****** Object:  Table [dbo].[yf_t_cpkfzlb]    Script Date: 2022/3/21 9:52:19 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[yf_t_cpkfzlb](
	[id] [int] NOT NULL,
	[mxid] [int] NOT NULL,
	[zlmxid] [int] IDENTITY(1,1) NOT NULL,
	[djlx] [int] NULL,
	[ypbh] [varchar](20) NULL,
	[ypzlbh] [varchar](20) NULL,
	[kfks] [varchar](100) NULL,
	[kfbx] [varchar](8) NULL,
	[mlcb] [decimal](10, 4) NULL,
	[sjzcb] [decimal](10, 4) NULL,
	[tg_rq1] [datetime] NULL,
	[tg_rq2] [datetime] NULL,
	[tg_rq3] [datetime] NULL,
	[ypwcrq] [datetime] NULL,
	[ypps_rq1] [datetime] NULL,
	[ypps_rq2] [datetime] NULL,
	[ypps_rq3] [datetime] NULL,
	[shbs] [smallint] NULL,
	[shgwid] [int] NULL,
	[shr] [varchar](14) NULL,
	[shrq] [datetime] NULL,
	[zdrq] [datetime] NULL,
	[zdr] [varchar](14) NULL,
	[jy_lsdj] [decimal](10, 4) NULL,
	[qdl] [decimal](10, 0) NULL,
	[qdldj] [decimal](10, 4) NULL,
	[qybs] [smallint] NULL,
	[qyrq] [datetime] NULL,
	[qyr] [varchar](12) NULL,
	[cjyh] [varchar](50) NULL,
	[cjdm] [varchar](25) NULL,
	[cjkh] [varchar](25) NULL,
	[cjsh] [varchar](25) NULL,
	[plkbs] [int] NULL,
	[plkrq] [datetime] NULL,
	[plkzdr] [varchar](12) NULL,
	[sl] [int] NULL,
	[khxh] [varchar](50) NULL,
	[ypkh] [nvarchar](50) NULL,
	[ypgdx] [varchar](50) NULL,
	[ysxh] [varchar](50) NULL,
	[lyzlbh] [varchar](20) NULL,
	[xgbs] [smallint] NULL,
	[istest] [bit] NOT NULL,
	[yhsjbh] [varchar](50) NOT NULL,
	[bzwid] [int] NULL,
	[flowid] [int] NULL,
	[bzwshbs] [int] NULL,
	[bzwshrq] [datetime] NULL,
	[bzwshr] [varchar](10) NULL,
	[xjsplbid] [int] NOT NULL,
	[bxtmodalid] [int] NULL,
	[bhksid] [int] NULL,
	[bzdw] [int] NOT NULL,
	[gysm] [int] NOT NULL,
	[fl] [varchar](50) NOT NULL,
	[hsdx] [varchar](10) NULL,
	[dxmc] [nvarchar](100) NULL,
	[dxid] [int] NULL,
	[style] [int] NOT NULL,
	[yrkz] [decimal](18, 2) NOT NULL,
	[unid] [varchar](32) NULL,
	[xmjl] [varchar](50) NOT NULL,
	[ckll] [int] NOT NULL,
	[ipzt] [varchar](500) NOT NULL,
	[skproductid] [int] NOT NULL,
	[skproductaddsrc] [varchar](500) NOT NULL,
	[skproducteditsrc] [varchar](500) NOT NULL,
	[skproductshowsrc] [varchar](500) NOT NULL,
	[mlckll] [int] NOT NULL,
	[mlcheck] [int] NOT NULL,
	[flcheck] [int] NOT NULL,
	[notyy] [int] NOT NULL,
	[curr_kcfs] [int] NOT NULL,
 CONSTRAINT [PK_yf_t_cpkfzlb] PRIMARY KEY CLUSTERED 
(
	[zlmxid] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, FILLFACTOR = 90) ON [PRIMARY]
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[yf_t_cpkfzlb] ADD  CONSTRAINT [DF_yf_t_cpkfzlb_djlx]  DEFAULT ((0)) FOR [djlx]
GO

ALTER TABLE [dbo].[yf_t_cpkfzlb] ADD  CONSTRAINT [DF_yf_t_cpkfzlb_mlcb1]  DEFAULT ((0)) FOR [mlcb]
GO

ALTER TABLE [dbo].[yf_t_cpkfzlb] ADD  CONSTRAINT [DF_yf_t_cpkfzlb_sjzcb]  DEFAULT ((0)) FOR [sjzcb]
GO

ALTER TABLE [dbo].[yf_t_cpkfzlb] ADD  CONSTRAINT [DF_yf_t_cpkfzlb_jy_lsdj]  DEFAULT ((0)) FOR [jy_lsdj]
GO

ALTER TABLE [dbo].[yf_t_cpkfzlb] ADD  CONSTRAINT [DF_yf_t_cpkfzlb_qdl]  DEFAULT ((0)) FOR [qdl]
GO

ALTER TABLE [dbo].[yf_t_cpkfzlb] ADD  CONSTRAINT [DF_yf_t_cpkfzlb_qddj]  DEFAULT ((0)) FOR [qdldj]
GO

ALTER TABLE [dbo].[yf_t_cpkfzlb] ADD  CONSTRAINT [DF_yf_t_cpkfzlb_qybs]  DEFAULT ((0)) FOR [qybs]
GO

ALTER TABLE [dbo].[yf_t_cpkfzlb] ADD  CONSTRAINT [DF__yf_t_cpkfzlb__sl__2B50B747]  DEFAULT ((1)) FOR [sl]
GO

ALTER TABLE [dbo].[yf_t_cpkfzlb] ADD  CONSTRAINT [DF__yf_t_cpkfz__xgbs__3B32E4AC]  DEFAULT ((0)) FOR [xgbs]
GO

ALTER TABLE [dbo].[yf_t_cpkfzlb] ADD  CONSTRAINT [DF_yf_t_cpkfzlb_istest]  DEFAULT ((0)) FOR [istest]
GO

ALTER TABLE [dbo].[yf_t_cpkfzlb] ADD  CONSTRAINT [DF_yf_t_cpkfzlb_yhsjbh]  DEFAULT ('') FOR [yhsjbh]
GO

ALTER TABLE [dbo].[yf_t_cpkfzlb] ADD  CONSTRAINT [DF__yf_t_cpkf__bzwid__47055562]  DEFAULT ((0)) FOR [bzwid]
GO

ALTER TABLE [dbo].[yf_t_cpkfzlb] ADD  CONSTRAINT [DF__yf_t_cpkf__flowi__47F9799B]  DEFAULT ((0)) FOR [flowid]
GO

ALTER TABLE [dbo].[yf_t_cpkfzlb] ADD  CONSTRAINT [DF__yf_t_cpkf__bzwsh__48ED9DD4]  DEFAULT ((0)) FOR [bzwshbs]
GO

ALTER TABLE [dbo].[yf_t_cpkfzlb] ADD  CONSTRAINT [DF__yf_t_cpkf__xjspl__27779B70]  DEFAULT ((0)) FOR [xjsplbid]
GO

ALTER TABLE [dbo].[yf_t_cpkfzlb] ADD  CONSTRAINT [DF__yf_t_cpkf__bxtmo__3684D4D6]  DEFAULT ((0)) FOR [bxtmodalid]
GO

ALTER TABLE [dbo].[yf_t_cpkfzlb] ADD  CONSTRAINT [DF__yf_t_cpkf__bhksi__3778F90F]  DEFAULT ((0)) FOR [bhksid]
GO

ALTER TABLE [dbo].[yf_t_cpkfzlb] ADD  CONSTRAINT [DF__yf_t_cpkfz__bzdw__590FC25B]  DEFAULT ((0)) FOR [bzdw]
GO

ALTER TABLE [dbo].[yf_t_cpkfzlb] ADD  CONSTRAINT [DF__yf_t_cpkfz__gysm__02287D35]  DEFAULT ((0)) FOR [gysm]
GO

ALTER TABLE [dbo].[yf_t_cpkfzlb] ADD  CONSTRAINT [DF__yf_t_cpkfzlb__fl__5011FEB4]  DEFAULT ('') FOR [fl]
GO

ALTER TABLE [dbo].[yf_t_cpkfzlb] ADD  CONSTRAINT [DF__yf_t_cpkfz__hsdx__1CE76069]  DEFAULT ('') FOR [hsdx]
GO

ALTER TABLE [dbo].[yf_t_cpkfzlb] ADD  CONSTRAINT [DF__yf_t_cpkfz__dxmc__1DDB84A2]  DEFAULT ('') FOR [dxmc]
GO

ALTER TABLE [dbo].[yf_t_cpkfzlb] ADD  CONSTRAINT [DF__yf_t_cpkfz__dxid__1ECFA8DB]  DEFAULT ((0)) FOR [dxid]
GO

ALTER TABLE [dbo].[yf_t_cpkfzlb] ADD  CONSTRAINT [DF__yf_t_cpkf__style__6BC50621]  DEFAULT ((0)) FOR [style]
GO

ALTER TABLE [dbo].[yf_t_cpkfzlb] ADD  CONSTRAINT [DF__yf_t_cpkfz__yrkz__49C4F3D8]  DEFAULT ((0.00)) FOR [yrkz]
GO

ALTER TABLE [dbo].[yf_t_cpkfzlb] ADD  CONSTRAINT [DF__yf_t_cpkfz__xmjl__5952E6D9]  DEFAULT ('') FOR [xmjl]
GO

ALTER TABLE [dbo].[yf_t_cpkfzlb] ADD  CONSTRAINT [DF__yf_t_cpkfz__ckll__5A470B12]  DEFAULT ((0)) FOR [ckll]
GO

ALTER TABLE [dbo].[yf_t_cpkfzlb] ADD  CONSTRAINT [DF__yf_t_cpkfz__ipzt__2A18D503]  DEFAULT ('') FOR [ipzt]
GO

ALTER TABLE [dbo].[yf_t_cpkfzlb] ADD  CONSTRAINT [DF__yf_t_cpkf__skpro__479FE1A0]  DEFAULT ((0)) FOR [skproductid]
GO

ALTER TABLE [dbo].[yf_t_cpkfzlb] ADD  CONSTRAINT [DF__yf_t_cpkf__skpro__489405D9]  DEFAULT ('') FOR [skproductaddsrc]
GO

ALTER TABLE [dbo].[yf_t_cpkfzlb] ADD  CONSTRAINT [DF__yf_t_cpkf__skpro__49882A12]  DEFAULT ('') FOR [skproducteditsrc]
GO

ALTER TABLE [dbo].[yf_t_cpkfzlb] ADD  CONSTRAINT [DF__yf_t_cpkf__skpro__4A7C4E4B]  DEFAULT ('') FOR [skproductshowsrc]
GO

ALTER TABLE [dbo].[yf_t_cpkfzlb] ADD  CONSTRAINT [DF__yf_t_cpkf__mlckl__28C7201C]  DEFAULT ((0)) FOR [mlckll]
GO

ALTER TABLE [dbo].[yf_t_cpkfzlb] ADD  CONSTRAINT [DF__yf_t_cpkf__mlche__01391D06]  DEFAULT ((0)) FOR [mlcheck]
GO

ALTER TABLE [dbo].[yf_t_cpkfzlb] ADD  CONSTRAINT [DF__yf_t_cpkf__flche__022D413F]  DEFAULT ((0)) FOR [flcheck]
GO

ALTER TABLE [dbo].[yf_t_cpkfzlb] ADD  CONSTRAINT [DF__yf_t_cpkf__notyy__564F8A58]  DEFAULT ((0)) FOR [notyy]
GO

ALTER TABLE [dbo].[yf_t_cpkfzlb] ADD  DEFAULT ((0)) FOR [curr_kcfs]
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'辅料仓库是否已经出库过了,或者辅料不配也会打上标识' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'yf_t_cpkfzlb', @level2type=N'COLUMN',@level2name=N'ckll'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'面料仓库是否已经出库了,或者面料不配也会打成1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'yf_t_cpkfzlb', @level2type=N'COLUMN',@level2name=N'mlckll'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'面料不领用' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'yf_t_cpkfzlb', @level2type=N'COLUMN',@level2name=N'mlcheck'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'辅料不领用' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'yf_t_cpkfzlb', @level2type=N'COLUMN',@level2name=N'flcheck'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'0	正常
1	设计中止(库存归属技术中心)
2	整件样衣修改重做(库存归属商品中心)
3	原样衣修改
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'yf_t_cpkfzlb', @level2type=N'COLUMN',@level2name=N'curr_kcfs'
GO

