USE [tlsoft]
GO

/****** Object:  Table [dbo].[Yf_T_bjdlb]    Script Date: 2021/9/7 8:49:39 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Yf_T_bjdlb](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[tzid] [int] NULL,
	[lxid] [int] NULL,
	[yphh] [varchar](500) NULL,
	[chdm] [varchar](200) NOT NULL,
	[sydw] [varchar](50) NULL,
	[bjr] [varchar](20) NULL,
	[zdr] [varchar](20) NULL,
	[rq] [datetime] NULL,
	[ypmc] [varchar](200) NULL,
	[bgbh] [varchar](30) NULL,
	[pdyj] [varchar](30) NOT NULL,
	[cf] [varchar](800) NULL,
	[ddh] [varchar](100) NULL,
	[sl] [varchar](20) NULL,
	[bz] [varchar](2000) NULL,
	[spr] [varchar](10) NULL,
	[sylx] [varchar](10) NULL,
	[spbs] [int] NULL,
	[fhbs] [int] NULL,
	[tpr] [varchar](10) NULL,
	[tpbs] [int] NULL,
	[fhrq] [datetime] NULL,
	[sprq] [datetime] NULL,
	[tplx] [int] NULL,
	[lydjid] [int] NULL,
	[zpdjg] [varchar](50) NULL,
	[kz] [varchar](200) NULL,
	[cgy] [varchar](20) NOT NULL,
	[jcy] [varchar](40) NULL,
	[fk] [varchar](30) NULL,
	[hpl] [decimal](9, 2) NULL,
	[shqk] [varchar](500) NULL,
	[ddid] [int] NULL,
	[shgwid] [int] NULL,
	[khid] [int] NULL,
	[ghsyj] [varchar](600) NULL,
	[dsqk] [varchar](20) NULL,
	[jfk] [varchar](20) NULL,
	[tprq] [datetime] NULL,
	[dycs] [int] NULL,
	[zs] [varchar](30) NULL,
	[tpshgwid] [int] NULL,
	[gnjy] [varchar](60) NULL,
	[kzx1] [int] NULL,
	[kzx2] [int] NULL,
	[kzx3] [int] NULL,
	[kzx4] [varchar](2000) NULL,
	[desz] [varchar](1000) NULL,
	[sjsz] [varchar](2000) NULL,
	[dekz] [varchar](20) NULL,
	[jhrq] [datetime] NULL,
	[sjrq] [datetime] NULL,
	[xgrq] [datetime] NULL,
	[xgr] [varchar](10) NULL,
	[kzx5] [int] NULL,
	[dhid] [varchar](2000) NULL,
	[jpg] [varchar](50) NULL,
	[tpname] [varchar](250) NULL,
	[pkyj] [varchar](1000) NULL,
	[pkfhr] [varchar](20) NULL,
	[pkfhrq] [datetime] NULL,
	[ghsfhr] [varchar](20) NULL,
	[ghsfhrq] [datetime] NULL,
	[cgshr] [varchar](14) NULL,
	[plsb] [int] NULL,
	[pkrq] [datetime] NULL,
	[qrbs] [bit] NULL,
	[qrr] [varchar](10) NULL,
	[qrrq] [datetime] NULL,
	[jq] [bit] NULL,
	[ph] [bit] NULL,
	[od] [bit] NULL,
	[gmc] [bit] NULL,
	[ns] [bit] NULL,
	[nhz] [bit] NULL,
	[yw] [bit] NULL,
	[wtlx] [int] NULL,
	[bs] [varchar](50) NULL,
	[ddbh] [varchar](100) NULL,
	[djh] [varchar](12) NULL,
	[zdrq] [datetime] NULL,
	[lydjs] [varchar](500) NULL,
	[sftj] [int] NULL,
	[mtsl] [decimal](12, 2) NULL,
	[mtzs] [decimal](12, 2) NULL,
	[bhgsl] [decimal](12, 2) NULL,
	[aql] [decimal](10, 2) NULL,
	[cjcs] [int] NULL,
	[jss] [decimal](10, 2) NULL,
	[bjss] [decimal](10, 2) NULL,
	[cwcjbj] [decimal](8, 3) NULL,
	[dbxx] [varchar](200) NULL,
	[dbr] [varchar](20) NULL,
	[dbrq] [datetime] NULL,
	[dbshbs] [int] NULL,
	[dbshgwid] [int] NULL,
	[dbhg] [int] NULL,
	[dbtg] [int] NULL,
	[dbshr1] [varchar](50) NULL,
	[ykhid] [int] NULL,
	[ykhmc] [varchar](200) NULL,
	[mlshbs] [int] NULL,
	[mlshrq] [datetime] NULL,
	[mlshr] [varchar](50) NULL,
	[mlbhmc] [varchar](100) NULL,
	[kfyj] [varchar](500) NULL,
	[mlqcjlyj] [varchar](1000) NULL,
	[syid] [int] NULL,
	[qajyjg] [varchar](2000) NULL,
	[qajlyj] [varchar](2000) NULL,
	[pzjlqs] [int] NULL,
	[pzjlyj] [varchar](2000) NULL,
	[kcmxid] [varchar](max) NULL,
	[lysphh] [varchar](8000) NULL,
	[qtkcmxid] [varchar](max) NULL,
	[skbzyj] [varchar](2000) NULL,
	[qajl_bs] [varchar](200) NULL,
	[pzjl_bs] [varchar](20) NULL,
	[spid] [varchar](1000) NULL,
	[flowid] [int] NULL,
	[nzjcjg] [varchar](1000) NULL,
	[nzjcqa] [varchar](50) NULL,
	[nzjcrq] [datetime] NULL,
	[QA] [varchar](10) NULL,
	[jyrq] [datetime] NULL,
	[jyjg] [int] NULL,
	[pdjg] [int] NULL,
	[bhgbs] [int] NULL,
	[tkbzyj] [varchar](200) NULL,
	[yhkhid] [int] NULL,
	[xhkhid] [int] NULL,
 CONSTRAINT [PK_Yf_T_bjdlb] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, FILLFACTOR = 90) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

ALTER TABLE [dbo].[Yf_T_bjdlb] ADD  CONSTRAINT [DF_Yf_T_bjdlb_chdm]  DEFAULT ('') FOR [chdm]
GO

ALTER TABLE [dbo].[Yf_T_bjdlb] ADD  CONSTRAINT [DF_Yf_T_bjdlb_pdyj]  DEFAULT ('') FOR [pdyj]
GO

ALTER TABLE [dbo].[Yf_T_bjdlb] ADD  CONSTRAINT [ic_cgy_empty]  DEFAULT ('') FOR [cgy]
GO

ALTER TABLE [dbo].[Yf_T_bjdlb] ADD  CONSTRAINT [DF_Yf_T_bjdlb_hpl]  DEFAULT ((0)) FOR [hpl]
GO

ALTER TABLE [dbo].[Yf_T_bjdlb] ADD  CONSTRAINT [DF__Yf_T_bjdlb__shqk__7D14EB4B]  DEFAULT ('') FOR [shqk]
GO

ALTER TABLE [dbo].[Yf_T_bjdlb] ADD  CONSTRAINT [DF_jfk]  DEFAULT ('') FOR [jfk]
GO

ALTER TABLE [dbo].[Yf_T_bjdlb] ADD  CONSTRAINT [DF_dycs]  DEFAULT ((0)) FOR [dycs]
GO

ALTER TABLE [dbo].[Yf_T_bjdlb] ADD  CONSTRAINT [DF_Yf_T_bjdlb_kzx4]  DEFAULT ('') FOR [kzx4]
GO

ALTER TABLE [dbo].[Yf_T_bjdlb] ADD  CONSTRAINT [DF_dekz]  DEFAULT ('') FOR [dekz]
GO

ALTER TABLE [dbo].[Yf_T_bjdlb] ADD  CONSTRAINT [DF_Yf_T_bjdlb_kzx5]  DEFAULT ((0)) FOR [kzx5]
GO

ALTER TABLE [dbo].[Yf_T_bjdlb] ADD  CONSTRAINT [DF_Yf_T_bjdlb_pkyj]  DEFAULT ('') FOR [pkyj]
GO

ALTER TABLE [dbo].[Yf_T_bjdlb] ADD  CONSTRAINT [DF_Yf_T_bjdlb_plsb]  DEFAULT ((0)) FOR [plsb]
GO

ALTER TABLE [dbo].[Yf_T_bjdlb] ADD  CONSTRAINT [DF_Yf_T_bjdlb_qrbs]  DEFAULT ((0)) FOR [qrbs]
GO

ALTER TABLE [dbo].[Yf_T_bjdlb] ADD  CONSTRAINT [DF__Yf_T_bjdlb__jq__775C11F5]  DEFAULT ((0)) FOR [jq]
GO

ALTER TABLE [dbo].[Yf_T_bjdlb] ADD  CONSTRAINT [DF__Yf_T_bjdlb__ph__7850362E]  DEFAULT ((0)) FOR [ph]
GO

ALTER TABLE [dbo].[Yf_T_bjdlb] ADD  CONSTRAINT [DF__Yf_T_bjdlb__od__79445A67]  DEFAULT ((0)) FOR [od]
GO

ALTER TABLE [dbo].[Yf_T_bjdlb] ADD  CONSTRAINT [DF__Yf_T_bjdlb__gmc__7A387EA0]  DEFAULT ((0)) FOR [gmc]
GO

ALTER TABLE [dbo].[Yf_T_bjdlb] ADD  CONSTRAINT [DF__Yf_T_bjdlb__ns__7B2CA2D9]  DEFAULT ((0)) FOR [ns]
GO

ALTER TABLE [dbo].[Yf_T_bjdlb] ADD  CONSTRAINT [DF__Yf_T_bjdlb__nhz__7C20C712]  DEFAULT ((0)) FOR [nhz]
GO

ALTER TABLE [dbo].[Yf_T_bjdlb] ADD  CONSTRAINT [DF__Yf_T_bjdlb__yw__7D14EB4B]  DEFAULT ((0)) FOR [yw]
GO

ALTER TABLE [dbo].[Yf_T_bjdlb] ADD  CONSTRAINT [DF__Yf_T_bjdlb__wtlx__7EFD33BD]  DEFAULT ((0)) FOR [wtlx]
GO

ALTER TABLE [dbo].[Yf_T_bjdlb] ADD  CONSTRAINT [DF__Yf_T_bjdlb__bs__04B60D13]  DEFAULT ('') FOR [bs]
GO

ALTER TABLE [dbo].[Yf_T_bjdlb] ADD  CONSTRAINT [DF__Yf_T_bjdlb__ddbh__2BCFDA34]  DEFAULT ('') FOR [ddbh]
GO

ALTER TABLE [dbo].[Yf_T_bjdlb] ADD  CONSTRAINT [DF__Yf_T_bjdl__lydjs__63400AAF]  DEFAULT ('') FOR [lydjs]
GO

ALTER TABLE [dbo].[Yf_T_bjdlb] ADD  CONSTRAINT [DF__Yf_T_bjdlb__sftj__01C491CF]  DEFAULT ((0)) FOR [sftj]
GO

ALTER TABLE [dbo].[Yf_T_bjdlb] ADD  CONSTRAINT [DF__Yf_T_bjdlb__mtsl__077D6B25]  DEFAULT ((0)) FOR [mtsl]
GO

ALTER TABLE [dbo].[Yf_T_bjdlb] ADD  CONSTRAINT [DF__Yf_T_bjdlb__mtzs__08718F5E]  DEFAULT ((0)) FOR [mtzs]
GO

ALTER TABLE [dbo].[Yf_T_bjdlb] ADD  CONSTRAINT [DF__Yf_T_bjdl__bhgsl__724D4415]  DEFAULT ((0)) FOR [bhgsl]
GO

ALTER TABLE [dbo].[Yf_T_bjdlb] ADD  CONSTRAINT [DF__Yf_T_bjdl__cwjhd__16DFAA46]  DEFAULT ((0)) FOR [cwcjbj]
GO

ALTER TABLE [dbo].[Yf_T_bjdlb] ADD  CONSTRAINT [DF__Yf_T_bjdl__flowi__54945AAA]  DEFAULT ((0)) FOR [flowid]
GO

ALTER TABLE [dbo].[Yf_T_bjdlb] ADD  CONSTRAINT [DF__Yf_T_bjdl__nzjcj__3D11D6D4]  DEFAULT ('') FOR [nzjcjg]
GO

ALTER TABLE [dbo].[Yf_T_bjdlb] ADD  CONSTRAINT [DF__Yf_T_bjdl__nzjcq__3E05FB0D]  DEFAULT ('') FOR [nzjcqa]
GO

ALTER TABLE [dbo].[Yf_T_bjdlb] ADD  CONSTRAINT [DF__Yf_T_bjdlb__QA__3EFA1F46]  DEFAULT ('') FOR [QA]
GO

ALTER TABLE [dbo].[Yf_T_bjdlb] ADD  CONSTRAINT [DF__Yf_T_bjdlb__jyjg__3FEE437F]  DEFAULT ((0)) FOR [jyjg]
GO

ALTER TABLE [dbo].[Yf_T_bjdlb] ADD  CONSTRAINT [DF__Yf_T_bjdlb__pdjg__40E267B8]  DEFAULT ((0)) FOR [pdjg]
GO

ALTER TABLE [dbo].[Yf_T_bjdlb] ADD  CONSTRAINT [DF__Yf_T_bjdl__bhgbs__45A71CD5]  DEFAULT ((0)) FOR [bhgbs]
GO

ALTER TABLE [dbo].[Yf_T_bjdlb] ADD  CONSTRAINT [DF__Yf_T_bjdl__tkbzy__579BAFDE]  DEFAULT ('') FOR [tkbzyj]
GO

ALTER TABLE [dbo].[Yf_T_bjdlb] ADD  CONSTRAINT [DF__Yf_T_bjdl__yhkhi__7CC312EC]  DEFAULT ((0)) FOR [yhkhid]
GO

ALTER TABLE [dbo].[Yf_T_bjdlb] ADD  CONSTRAINT [DF__Yf_T_bjdl__xhkhi__7DB73725]  DEFAULT ((0)) FOR [xhkhid]
GO


