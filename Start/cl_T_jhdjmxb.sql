USE [tlsoft]
GO

/****** Object:  Table [dbo].[cl_T_jhdjmxb]    Script Date: 2021/9/10 10:14:35 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[cl_T_jhdjmxb](
	[id] [int] NULL,
	[mxid] [int] IDENTITY(1,1) NOT NULL,
	[ddbh] [varchar](50) NULL,
	[ghsid] [int] NULL,
	[jgszd] [varchar](50) NULL,
	[flsj] [datetime] NULL,
	[sxsj] [datetime] NULL,
	[sxrs] [int] NULL,
	[cggzh] [varchar](20) NULL,
	[sl] [decimal](12, 2) NULL,
	[chdm] [varchar](15) NULL,
	[lymxid] [int] NOT NULL,
	[shbs] [int] NULL,
	[shrq] [datetime] NULL,
	[shr] [varchar](10) NULL,
	[shgwid] [int] NULL,
	[mtsl] [decimal](12, 2) NULL,
	[js] [decimal](10, 3) NULL,
	[bhgsl] [decimal](12, 2) NULL,
	[jymxid] [int] NULL,
	[pdjg] [varchar](100) NULL,
	[ddsl] [decimal](12, 2) NULL,
	[cgy] [varchar](10) NULL,
	[lydjh] [varchar](6) NULL,
	[bhgzs] [int] NULL,
	[htddid] [int] NULL,
	[flfs] [varchar](4) NULL,
	[ywy] [varchar](10) NULL,
	[zf_khid] [int] NULL,
	[zf_bz] [varchar](150) NULL,
	[zf_htddid] [int] NULL,
	[sjsl] [decimal](12, 2) NULL,
	[bf_mtsl] [decimal](12, 2) NULL,
	[bf_mtsl2] [decimal](12, 2) NULL,
	[bf_bhgsl2] [decimal](12, 2) NULL,
	[bz] [varchar](500) NULL,
	[gzid] [int] NOT NULL,
	[cpjj] [varchar](10) NULL,
	[njqyr] [varchar](50) NOT NULL,
	[wjqyr] [varchar](50) NOT NULL,
	[sphh] [varchar](14) NULL,
	[lymxdjlx] [int] NOT NULL,
	[gzidbak] [int] NOT NULL,
	[sxrsbak] [int] NOT NULL,
	[bhgzsbak] [int] NOT NULL,
 CONSTRAINT [PK_cl_T_jhdjmxb] PRIMARY KEY CLUSTERED 
(
	[mxid] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, FILLFACTOR = 100) ON [PRIMARY]
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[cl_T_jhdjmxb] ADD  CONSTRAINT [DF__cl_T_jhdjmxb__id__43A763C5]  DEFAULT ((0)) FOR [id]
GO

ALTER TABLE [dbo].[cl_T_jhdjmxb] ADD  CONSTRAINT [DF__cl_T_jhdjm__ddbh__449B87FE]  DEFAULT ('') FOR [ddbh]
GO

ALTER TABLE [dbo].[cl_T_jhdjmxb] ADD  CONSTRAINT [DF__cl_T_jhdj__ghsid__458FAC37]  DEFAULT ((0)) FOR [ghsid]
GO

ALTER TABLE [dbo].[cl_T_jhdjmxb] ADD  CONSTRAINT [DF__cl_T_jhdj__jgszd__4683D070]  DEFAULT ('') FOR [jgszd]
GO

ALTER TABLE [dbo].[cl_T_jhdjmxb] ADD  CONSTRAINT [DF__cl_T_jhdjm__sxrs__4777F4A9]  DEFAULT ((0)) FOR [sxrs]
GO

ALTER TABLE [dbo].[cl_T_jhdjmxb] ADD  CONSTRAINT [DF__cl_T_jhdj__cggzh__06344131]  DEFAULT ('') FOR [cggzh]
GO

ALTER TABLE [dbo].[cl_T_jhdjmxb] ADD  CONSTRAINT [DF__cl_T_jhdjmxb__sl__23C4A418]  DEFAULT ((0)) FOR [sl]
GO

ALTER TABLE [dbo].[cl_T_jhdjmxb] ADD  CONSTRAINT [DF__cl_T_jhdjm__chdm__24B8C851]  DEFAULT ('') FOR [chdm]
GO

ALTER TABLE [dbo].[cl_T_jhdjmxb] ADD  CONSTRAINT [DF__cl_T_jhdj__lymxi__25ACEC8A]  DEFAULT ((0)) FOR [lymxid]
GO

ALTER TABLE [dbo].[cl_T_jhdjmxb] ADD  CONSTRAINT [DF__cl_T_jhdjm__shbs__4B9D8B48]  DEFAULT ((0)) FOR [shbs]
GO

ALTER TABLE [dbo].[cl_T_jhdjmxb] ADD  CONSTRAINT [DF__cl_T_jhdjmx__shr__4C91AF81]  DEFAULT ('') FOR [shr]
GO

ALTER TABLE [dbo].[cl_T_jhdjmxb] ADD  CONSTRAINT [DF__cl_T_jhdj__shgwi__4D85D3BA]  DEFAULT ((0)) FOR [shgwid]
GO

ALTER TABLE [dbo].[cl_T_jhdjmxb] ADD  CONSTRAINT [DF__cl_T_jhdjm__mtsl__0B4DFC09]  DEFAULT ((0)) FOR [mtsl]
GO

ALTER TABLE [dbo].[cl_T_jhdjmxb] ADD  CONSTRAINT [DF__cl_T_jhdjmxb__js__6BD550B0]  DEFAULT ((0)) FOR [js]
GO

ALTER TABLE [dbo].[cl_T_jhdjmxb] ADD  CONSTRAINT [DF__cl_T_jhdj__bhgsl__0C422042]  DEFAULT ((0)) FOR [bhgsl]
GO

ALTER TABLE [dbo].[cl_T_jhdjmxb] ADD  CONSTRAINT [DF__cl_T_jhdj__jymxi__783B2795]  DEFAULT ((0)) FOR [jymxid]
GO

ALTER TABLE [dbo].[cl_T_jhdjmxb] ADD  CONSTRAINT [DF__cl_T_jhdjm__ddsl__02B8B608]  DEFAULT ((0)) FOR [ddsl]
GO

ALTER TABLE [dbo].[cl_T_jhdjmxb] ADD  CONSTRAINT [DF__cl_T_jhdjmx__cgy__03ACDA41]  DEFAULT ('') FOR [cgy]
GO

ALTER TABLE [dbo].[cl_T_jhdjmxb] ADD  CONSTRAINT [DF__cl_T_jhdjmx__djh__04A0FE7A]  DEFAULT ('') FOR [lydjh]
GO

ALTER TABLE [dbo].[cl_T_jhdjmxb] ADD  CONSTRAINT [DF__cl_T_jhdj__bhgzs__0D013A51]  DEFAULT ((0)) FOR [bhgzs]
GO

ALTER TABLE [dbo].[cl_T_jhdjmxb] ADD  CONSTRAINT [DF__cl_T_jhdj__htddi__3CB04D73]  DEFAULT ((0)) FOR [htddid]
GO

ALTER TABLE [dbo].[cl_T_jhdjmxb] ADD  CONSTRAINT [DF__cl_T_jhdjm__flfs__32F1D90F]  DEFAULT ('') FOR [flfs]
GO

ALTER TABLE [dbo].[cl_T_jhdjmxb] ADD  CONSTRAINT [DF__cl_T_jhdjmx__ywy__33E5FD48]  DEFAULT ('') FOR [ywy]
GO

ALTER TABLE [dbo].[cl_T_jhdjmxb] ADD  CONSTRAINT [DF__cl_T_jhdj__zf_kh__34DA2181]  DEFAULT ((0)) FOR [zf_khid]
GO

ALTER TABLE [dbo].[cl_T_jhdjmxb] ADD  CONSTRAINT [DF__cl_T_jhdj__zf_bz__35CE45BA]  DEFAULT ('') FOR [zf_bz]
GO

ALTER TABLE [dbo].[cl_T_jhdjmxb] ADD  CONSTRAINT [DF__cl_T_jhdj__zf_ht__3A92FAD7]  DEFAULT ((0)) FOR [zf_htddid]
GO

ALTER TABLE [dbo].[cl_T_jhdjmxb] ADD  CONSTRAINT [DF__cl_T_jhdjm__sjsl__19BC16F1]  DEFAULT ((0.00)) FOR [sjsl]
GO

ALTER TABLE [dbo].[cl_T_jhdjmxb] ADD  CONSTRAINT [DF_cl_T_jhdjmxb_gzid]  DEFAULT ((0)) FOR [gzid]
GO

ALTER TABLE [dbo].[cl_T_jhdjmxb] ADD  CONSTRAINT [DF_cl_T_jhdjmxb_njqyr]  DEFAULT ('') FOR [njqyr]
GO

ALTER TABLE [dbo].[cl_T_jhdjmxb] ADD  CONSTRAINT [DF_cl_T_jhdjmxb_wjqyr]  DEFAULT ('') FOR [wjqyr]
GO

ALTER TABLE [dbo].[cl_T_jhdjmxb] ADD  DEFAULT ((0)) FOR [lymxdjlx]
GO

ALTER TABLE [dbo].[cl_T_jhdjmxb] ADD  DEFAULT ((0)) FOR [gzidbak]
GO

ALTER TABLE [dbo].[cl_T_jhdjmxb] ADD  DEFAULT ((0)) FOR [sxrsbak]
GO

ALTER TABLE [dbo].[cl_T_jhdjmxb] ADD  DEFAULT ((0)) FOR [bhgzsbak]
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'内检取样人' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'cl_T_jhdjmxb', @level2type=N'COLUMN',@level2name=N'njqyr'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'外检取样人' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'cl_T_jhdjmxb', @level2type=N'COLUMN',@level2name=N'wjqyr'
GO

