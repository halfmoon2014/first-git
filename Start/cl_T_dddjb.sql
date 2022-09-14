USE [tlsoft]
GO

/****** Object:  Table [dbo].[CL_T_dddjb]    Script Date: 2022/3/5 12:04:04 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[CL_T_dddjb](
	[tzid] [int] NULL,
	[id] [int] IDENTITY(1,1) NOT NULL,
	[dhbh] [varchar](12) NULL,
	[djlx] [smallint] NULL,
	[djlb] [int] NULL,
	[djbs] [tinyint] NULL,
	[djh] [varchar](6) NULL,
	[rq] [datetime] NULL,
	[khid] [int] NULL,
	[ckid] [int] NULL,
	[shdwid] [int] NULL,
	[je] [decimal](12, 2) NULL,
	[yfkje] [decimal](9, 2) NULL,
	[skje] [decimal](12, 2) NULL,
	[kpje] [decimal](12, 2) NULL,
	[zdr] [varchar](20) NULL,
	[shr] [varchar](20) NULL,
	[qrr] [varchar](20) NULL,
	[zdrq] [datetime] NULL,
	[jhrq] [datetime] NULL,
	[xgrq] [datetime] NULL,
	[shrq] [datetime] NULL,
	[qrrq] [datetime] NULL,
	[shbs] [tinyint] NULL,
	[qrbs] [bit] NOT NULL,
	[shgwid] [int] NULL,
	[dycs] [tinyint] NULL,
	[djzt] [tinyint] NULL,
	[zzbs] [tinyint] NULL,
	[zzrq] [datetime] NULL,
	[lydjlx] [int] NULL,
	[lydjid] [int] NULL,
	[bz] [nvarchar](320) NULL,
	[yid] [int] NULL,
	[spdlid] [int] NULL,
	[mxjls] [int] NULL,
	[zzr] [varchar](50) NULL,
	[fkfs] [int] NULL,
	[ywy] [nchar](20) NULL,
	[sm] [varchar](2000) NULL,
	[scgzh] [varchar](20) NULL,
	[fph] [varchar](50) NULL,
	[zzh] [varchar](20) NULL,
	[yckdm] [nchar](10) NULL,
	[bmid] [int] NULL,
	[lxbs] [int] NULL,
	[ddsl] [decimal](12, 2) NULL,
	[sfjj] [int] NULL,
	[htddid] [int] NULL,
	[djfl] [int] NULL,
	[sfht] [int] NULL,
	[sskh] [int] NULL,
	[dyr] [varchar](10) NULL,
	[gzid] [int] NULL,
	[bjid] [int] NULL,
	[ckqrr] [varchar](20) NULL,
	[ckqrrq] [datetime] NULL,
	[ckqrbs] [int] NULL,
	[sqid] [int] NULL,
	[shddid] [int] NULL,
	[cfid] [int] NULL,
	[gccyr] [varchar](20) NULL,
	[gccrrq] [datetime] NULL,
	[xdgcrq] [datetime] NULL,
	[ghsjsbs] [int] NULL,
	[ghsjsr] [varchar](20) NULL,
	[ghsjsrq] [datetime] NULL,
	[wldrzt] [int] NULL,
	[flowid] [int] NULL,
	[dcrq] [datetime] NULL,
	[kcid] [int] NULL,
	[tp] [int] NOT NULL,
	[djbb] [varchar](50) NOT NULL,
	[wbhl] [decimal](10, 4) NULL,
	[cgbl] [decimal](18, 2) NULL,
 CONSTRAINT [PK_CL_T_dddjb] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, FILLFACTOR = 100) ON [PRIMARY]
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[CL_T_dddjb] ADD  CONSTRAINT [DF__CL_T_dddjb__tzid__630F92C5]  DEFAULT ((0)) FOR [tzid]
GO

ALTER TABLE [dbo].[CL_T_dddjb] ADD  CONSTRAINT [DF_CL_T_dddjb_dhbh]  DEFAULT ('') FOR [dhbh]
GO

ALTER TABLE [dbo].[CL_T_dddjb] ADD  CONSTRAINT [DF__CL_T_dddjb__djbs__6403B6FE]  DEFAULT ((1)) FOR [djbs]
GO

ALTER TABLE [dbo].[CL_T_dddjb] ADD  CONSTRAINT [DF__CL_T_dddj__shdwi__64F7DB37]  DEFAULT ((0)) FOR [shdwid]
GO

ALTER TABLE [dbo].[CL_T_dddjb] ADD  CONSTRAINT [DF_CL_T_dddjb_je]  DEFAULT ((0)) FOR [je]
GO

ALTER TABLE [dbo].[CL_T_dddjb] ADD  CONSTRAINT [DF__CL_T_dddj__yfkje__65EBFF70]  DEFAULT ((0)) FOR [yfkje]
GO

ALTER TABLE [dbo].[CL_T_dddjb] ADD  CONSTRAINT [DF__CL_T_dddjb__skje__66E023A9]  DEFAULT ((0)) FOR [skje]
GO

ALTER TABLE [dbo].[CL_T_dddjb] ADD  CONSTRAINT [DF__CL_T_dddjb__qrbs__67D447E2]  DEFAULT ((0)) FOR [qrbs]
GO

ALTER TABLE [dbo].[CL_T_dddjb] ADD  CONSTRAINT [DF__CL_T_dddjb__shgw__68C86C1B]  DEFAULT ((0)) FOR [shgwid]
GO

ALTER TABLE [dbo].[CL_T_dddjb] ADD  CONSTRAINT [DF__CL_T_dddjb__dycs__69BC9054]  DEFAULT ((0)) FOR [dycs]
GO

ALTER TABLE [dbo].[CL_T_dddjb] ADD  CONSTRAINT [DF__CL_T_dddjb__djzt__6AB0B48D]  DEFAULT ((0)) FOR [djzt]
GO

ALTER TABLE [dbo].[CL_T_dddjb] ADD  CONSTRAINT [DF_CL_T_dddjb_lxbs]  DEFAULT ((0)) FOR [lxbs]
GO

ALTER TABLE [dbo].[CL_T_dddjb] ADD  CONSTRAINT [DF_CL_T_dddjb_sfjj]  DEFAULT ((0)) FOR [sfjj]
GO

ALTER TABLE [dbo].[CL_T_dddjb] ADD  CONSTRAINT [DF_CL_T_dddjb_htddid]  DEFAULT ((0)) FOR [htddid]
GO

ALTER TABLE [dbo].[CL_T_dddjb] ADD  CONSTRAINT [DF_CL_T_dddjb_djfl]  DEFAULT ((0)) FOR [djfl]
GO

ALTER TABLE [dbo].[CL_T_dddjb] ADD  CONSTRAINT [DF__CL_T_dddjb__sqid__41750290]  DEFAULT ((0)) FOR [sqid]
GO

ALTER TABLE [dbo].[CL_T_dddjb] ADD  CONSTRAINT [DF__CL_T_dddj__shddi__31FDB4D6]  DEFAULT ((0)) FOR [shddid]
GO

ALTER TABLE [dbo].[CL_T_dddjb] ADD  CONSTRAINT [DF__CL_T_dddjb__cfid__5F455C99]  DEFAULT ((0)) FOR [cfid]
GO

ALTER TABLE [dbo].[CL_T_dddjb] ADD  CONSTRAINT [DF__CL_T_dddj__ghsjs__6B8C0344]  DEFAULT ((0)) FOR [ghsjsbs]
GO

ALTER TABLE [dbo].[CL_T_dddjb] ADD  DEFAULT ((0)) FOR [flowid]
GO

ALTER TABLE [dbo].[CL_T_dddjb] ADD  DEFAULT ((0)) FOR [kcid]
GO

ALTER TABLE [dbo].[CL_T_dddjb] ADD  DEFAULT ((0)) FOR [tp]
GO

ALTER TABLE [dbo].[CL_T_dddjb] ADD  DEFAULT ('') FOR [djbb]
GO

ALTER TABLE [dbo].[CL_T_dddjb] ADD  DEFAULT ((0)) FOR [wbhl]
GO

ALTER TABLE [dbo].[CL_T_dddjb] ADD  DEFAULT ((0.00)) FOR [cgbl]
GO

