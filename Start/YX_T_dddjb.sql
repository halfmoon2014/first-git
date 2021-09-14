USE [tlsoft]
GO

/****** Object:  Table [dbo].[YX_T_dddjb]    Script Date: 2021/9/12 10:24:16 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[YX_T_dddjb](
	[tzid] [int] NULL,
	[id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[dhbh] [varchar](12) NULL,
	[djlx] [smallint] NULL,
	[djlb] [int] NULL,
	[djbs] [tinyint] NULL,
	[djh] [varchar](6) NULL,
	[rq] [datetime] NULL,
	[khid] [int] NULL,
	[zmdid] [int] NULL,
	[shdwid] [int] NULL,
	[je] [decimal](12, 2) NULL,
	[yfkje] [decimal](9, 2) NULL,
	[skje] [decimal](12, 2) NULL,
	[kpje] [decimal](12, 2) NULL,
	[zdr] [varchar](12) NULL,
	[xgr] [varchar](12) NULL,
	[shr] [varchar](12) NULL,
	[qrr] [varchar](12) NULL,
	[zdrq] [datetime] NULL,
	[jhrq] [datetime] NULL,
	[xgrq] [datetime] NULL,
	[shrq] [datetime] NULL,
	[qrrq] [datetime] NULL,
	[shbs] [tinyint] NULL,
	[qrbs] [bit] NOT NULL,
	[shgwid] [int] NULL,
	[dycs] [int] NOT NULL,
	[djzt] [tinyint] NULL,
	[zzbs] [bit] NULL,
	[zzrq] [datetime] NULL,
	[lydjid] [int] NULL,
	[lydjlx] [int] NULL,
	[bz] [nvarchar](400) NULL,
	[yid] [int] NULL,
	[spdlid] [int] NULL,
	[mxjls] [int] NULL,
	[zzr] [varchar](20) NULL,
	[xjshbs] [tinyint] NULL,
	[xjshgwid] [int] NULL,
	[xjshrq] [datetime] NULL,
	[xjshr] [varchar](12) NULL,
	[sjdc] [bit] NULL,
	[fph] [varchar](12) NULL,
	[sjcskz] [datetime] NULL,
	[sl] [numeric](6, 0) NULL,
	[yje] [decimal](12, 2) NULL,
	[qsbs] [int] NULL,
	[bmid] [int] NULL,
	[htddid] [int] NULL,
	[sskh] [int] NULL,
	[bjid] [int] NULL,
	[cwsc] [int] NULL,
	[bgjzt] [int] NULL,
	[flowid] [int] NULL,
	[thbs] [int] NULL,
	[hxid] [int] NULL,
	[hxbs] [int] NULL,
	[yfshbs] [int] NOT NULL,
	[yfshr] [varchar](50) NOT NULL,
	[yfshrq] [datetime] NULL,
	[ckid] [int] NULL,
	[dfckid] [int] NULL,
	[xfbs] [int] NULL,
 CONSTRAINT [PK_YX_T_dddjb] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, FILLFACTOR = 80) ON [PRIMARY]
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[YX_T_dddjb] ADD  CONSTRAINT [DF__YX_T_dddjb__tzid__630F92C5]  DEFAULT ((1)) FOR [tzid]
GO

ALTER TABLE [dbo].[YX_T_dddjb] ADD  CONSTRAINT [DF_YX_T_dddjb_dhbh]  DEFAULT ('') FOR [dhbh]
GO

ALTER TABLE [dbo].[YX_T_dddjb] ADD  CONSTRAINT [DF__YX_T_dddjb__djbs__6403B6FE]  DEFAULT ((1)) FOR [djbs]
GO

ALTER TABLE [dbo].[YX_T_dddjb] ADD  CONSTRAINT [DF_YX_T_dddjb_zmdid]  DEFAULT ((0)) FOR [zmdid]
GO

ALTER TABLE [dbo].[YX_T_dddjb] ADD  CONSTRAINT [DF__YX_T_dddj__shdwi__64F7DB37]  DEFAULT ((0)) FOR [shdwid]
GO

ALTER TABLE [dbo].[YX_T_dddjb] ADD  CONSTRAINT [DF_YX_T_dddjb_je]  DEFAULT ((0)) FOR [je]
GO

ALTER TABLE [dbo].[YX_T_dddjb] ADD  CONSTRAINT [DF__YX_T_dddj__yfkje__65EBFF70]  DEFAULT ((0)) FOR [yfkje]
GO

ALTER TABLE [dbo].[YX_T_dddjb] ADD  CONSTRAINT [DF__YX_T_dddjb__skje__66E023A9]  DEFAULT ((0)) FOR [skje]
GO

ALTER TABLE [dbo].[YX_T_dddjb] ADD  CONSTRAINT [DF_YX_T_dddjb_kpje]  DEFAULT ((0)) FOR [kpje]
GO

ALTER TABLE [dbo].[YX_T_dddjb] ADD  CONSTRAINT [DF_YX_T_dddjb_zdr]  DEFAULT ('') FOR [zdr]
GO

ALTER TABLE [dbo].[YX_T_dddjb] ADD  CONSTRAINT [DF_YX_T_dddjb_shr]  DEFAULT ('') FOR [shr]
GO

ALTER TABLE [dbo].[YX_T_dddjb] ADD  CONSTRAINT [DF_YX_T_dddjb_qrr]  DEFAULT ('') FOR [qrr]
GO

ALTER TABLE [dbo].[YX_T_dddjb] ADD  CONSTRAINT [DF_YX_T_dddjb_zdrq]  DEFAULT (((2000)-(1))-(1)) FOR [zdrq]
GO

ALTER TABLE [dbo].[YX_T_dddjb] ADD  CONSTRAINT [DF_YX_T_dddjb_jhrq]  DEFAULT (((2000)-(1))-(1)) FOR [jhrq]
GO

ALTER TABLE [dbo].[YX_T_dddjb] ADD  CONSTRAINT [DF_YX_T_dddjb_shrq]  DEFAULT (((2000)-(1))-(1)) FOR [shrq]
GO

ALTER TABLE [dbo].[YX_T_dddjb] ADD  CONSTRAINT [DF_YX_T_dddjb_qrrq]  DEFAULT (((2000)-(1))-(1)) FOR [qrrq]
GO

ALTER TABLE [dbo].[YX_T_dddjb] ADD  CONSTRAINT [DF_YX_T_dddjb_shbs]  DEFAULT ((0)) FOR [shbs]
GO

ALTER TABLE [dbo].[YX_T_dddjb] ADD  CONSTRAINT [DF__YX_T_dddjb__qrbs__67D447E2]  DEFAULT ((0)) FOR [qrbs]
GO

ALTER TABLE [dbo].[YX_T_dddjb] ADD  CONSTRAINT [DF__YX_T_dddjb__shgw__68C86C1B]  DEFAULT ((0)) FOR [shgwid]
GO

ALTER TABLE [dbo].[YX_T_dddjb] ADD  CONSTRAINT [DF__YX_T_dddjb__dycs__69BC9054]  DEFAULT ((0)) FOR [dycs]
GO

ALTER TABLE [dbo].[YX_T_dddjb] ADD  CONSTRAINT [DF__YX_T_dddjb__djzt__6AB0B48D]  DEFAULT ((0)) FOR [djzt]
GO

ALTER TABLE [dbo].[YX_T_dddjb] ADD  CONSTRAINT [DF_YX_T_dddjb_zzbs]  DEFAULT ((0)) FOR [zzbs]
GO

ALTER TABLE [dbo].[YX_T_dddjb] ADD  CONSTRAINT [DF_YX_T_dddjb_lydjlx]  DEFAULT ((0)) FOR [lydjlx]
GO

ALTER TABLE [dbo].[YX_T_dddjb] ADD  CONSTRAINT [DF_YX_T_dddjb_xjshbs]  DEFAULT ((1)) FOR [xjshbs]
GO

ALTER TABLE [dbo].[YX_T_dddjb] ADD  CONSTRAINT [DF_YX_T_dddjb_xjshgwid]  DEFAULT ((0)) FOR [xjshgwid]
GO

ALTER TABLE [dbo].[YX_T_dddjb] ADD  CONSTRAINT [DF_YX_T_dddjb_xjshr]  DEFAULT ('') FOR [xjshr]
GO

ALTER TABLE [dbo].[YX_T_dddjb] ADD  CONSTRAINT [DF_YX_T_dddjb_sjdc]  DEFAULT ((0)) FOR [sjdc]
GO

ALTER TABLE [dbo].[YX_T_dddjb] ADD  CONSTRAINT [DF_YX_T_dddjb_sl]  DEFAULT ((0)) FOR [sl]
GO

ALTER TABLE [dbo].[YX_T_dddjb] ADD  CONSTRAINT [DF_YX_T_dddjb_qsbs]  DEFAULT ((0)) FOR [qsbs]
GO

ALTER TABLE [dbo].[YX_T_dddjb] ADD  CONSTRAINT [DF_YX_T_dddjb_bmid]  DEFAULT ((0)) FOR [bmid]
GO

ALTER TABLE [dbo].[YX_T_dddjb] ADD  CONSTRAINT [DF_YX_T_dddjb_htddid]  DEFAULT ((0)) FOR [htddid]
GO

ALTER TABLE [dbo].[YX_T_dddjb] ADD  DEFAULT ((0)) FOR [sskh]
GO

ALTER TABLE [dbo].[YX_T_dddjb] ADD  DEFAULT ((0)) FOR [thbs]
GO

ALTER TABLE [dbo].[YX_T_dddjb] ADD  DEFAULT ((0)) FOR [hxid]
GO

ALTER TABLE [dbo].[YX_T_dddjb] ADD  DEFAULT ((0)) FOR [hxbs]
GO

ALTER TABLE [dbo].[YX_T_dddjb] ADD  DEFAULT ((0)) FOR [yfshbs]
GO

ALTER TABLE [dbo].[YX_T_dddjb] ADD  DEFAULT ('') FOR [yfshr]
GO

ALTER TABLE [dbo].[YX_T_dddjb] ADD  DEFAULT ((0)) FOR [ckid]
GO

ALTER TABLE [dbo].[YX_T_dddjb] ADD  DEFAULT ((0)) FOR [dfckid]
GO

ALTER TABLE [dbo].[YX_T_dddjb] ADD  DEFAULT ((0)) FOR [xfbs]
GO

