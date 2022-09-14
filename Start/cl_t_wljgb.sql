USE [tlsoft]
GO

/****** Object:  Table [dbo].[cl_t_wljgb]    Script Date: 2022/3/1 9:59:31 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[cl_t_wljgb](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[tzid] [int] NOT NULL,
	[djlx] [int] NOT NULL,
	[bjdjh] [varchar](50) NOT NULL,
	[bjrq] [varchar](50) NOT NULL,
	[ph] [varchar](50) NOT NULL,
	[lydjlx] [int] NOT NULL,
	[lydjid] [int] NOT NULL,
	[userid] [int] NOT NULL,
	[zdr] [varchar](50) NOT NULL,
	[zdrq] [datetime] NULL,
	[ysfk] [decimal](12, 2) NOT NULL,
	[yskez] [decimal](12, 2) NOT NULL,
	[qtj] [decimal](12, 2) NOT NULL,
	[qtw] [decimal](12, 2) NOT NULL,
	[sxj] [decimal](12, 2) NOT NULL,
	[sxw] [decimal](12, 2) NOT NULL,
	[chdm] [varchar](50) NOT NULL,
	[sphh] [varchar](50) NOT NULL,
	[lysl] [decimal](12, 2) NOT NULL,
	[thsl] [decimal](12, 2) NOT NULL,
	[ypdh] [decimal](12, 3) NOT NULL,
	[scsl] [int] NOT NULL,
	[duanma] [decimal](12, 2) NOT NULL,
	[hpl] [decimal](12, 1) NOT NULL,
	[isfk] [int] NOT NULL,
	[fksl] [decimal](12, 1) NOT NULL,
	[iskez] [int] NOT NULL,
	[kez] [decimal](12, 1) NOT NULL,
	[isssl] [int] NOT NULL,
	[tpsl] [int] NOT NULL,
	[isfg] [int] NOT NULL,
	[ispcgc] [int] NOT NULL,
	[isbzsc] [int] NOT NULL,
	[ispc] [int] NOT NULL,
	[istwsc] [int] NOT NULL,
	[twscsl] [decimal](12, 1) NOT NULL,
	[ispp] [int] NOT NULL,
	[iswx] [int] NOT NULL,
	[wxsl] [decimal](12, 1) NOT NULL,
	[isduanma] [int] NOT NULL,
	[isxhdx] [int] NOT NULL,
	[xhdx] [decimal](12, 1) NOT NULL,
	[issjb] [int] NOT NULL,
	[isjb] [int] NOT NULL,
	[isdj] [int] NOT NULL,
	[isdsm] [int] NOT NULL,
	[isdsmfx] [int] NOT NULL,
	[iswh] [int] NOT NULL,
	[whsl] [decimal](12, 1) NOT NULL,
	[shbs] [int] NOT NULL,
	[shr] [varchar](50) NOT NULL,
	[shrq] [datetime] NULL,
	[kcsl] [int] NOT NULL,
	[zduserid] [int] NOT NULL,
	[yssl] [decimal](8, 2) NOT NULL,
	[skhpl] [decimal](12, 1) NOT NULL,
	[isduanmax] [int] NOT NULL,
	[BZ] [varchar](500) NOT NULL,
	[htddid] [int] NOT NULL,
 CONSTRAINT [PK_cl_t_wljgb] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[cl_t_wljgb] ADD  CONSTRAINT [DF_cl_t_wljgb_tzid]  DEFAULT ((0)) FOR [tzid]
GO

ALTER TABLE [dbo].[cl_t_wljgb] ADD  CONSTRAINT [DF_cl_t_wljgb_djlx]  DEFAULT ((0)) FOR [djlx]
GO

ALTER TABLE [dbo].[cl_t_wljgb] ADD  CONSTRAINT [DF_cl_t_wljgb_bjdjh]  DEFAULT ('') FOR [bjdjh]
GO

ALTER TABLE [dbo].[cl_t_wljgb] ADD  CONSTRAINT [DF_cl_t_wljgb_bjrq]  DEFAULT ('') FOR [bjrq]
GO

ALTER TABLE [dbo].[cl_t_wljgb] ADD  CONSTRAINT [DF_cl_t_wljgb_ph]  DEFAULT ('') FOR [ph]
GO

ALTER TABLE [dbo].[cl_t_wljgb] ADD  CONSTRAINT [DF_cl_t_wljgb_lydjlx]  DEFAULT ((0)) FOR [lydjlx]
GO

ALTER TABLE [dbo].[cl_t_wljgb] ADD  CONSTRAINT [DF_cl_t_wljgb_lydjid]  DEFAULT ((0)) FOR [lydjid]
GO

ALTER TABLE [dbo].[cl_t_wljgb] ADD  CONSTRAINT [DF_cl_t_wljgb_userid]  DEFAULT ((0)) FOR [userid]
GO

ALTER TABLE [dbo].[cl_t_wljgb] ADD  CONSTRAINT [DF_cl_t_wljgb_zdr]  DEFAULT ('') FOR [zdr]
GO

ALTER TABLE [dbo].[cl_t_wljgb] ADD  CONSTRAINT [DF_cl_t_wljgb_ysfk]  DEFAULT ((0)) FOR [ysfk]
GO

ALTER TABLE [dbo].[cl_t_wljgb] ADD  CONSTRAINT [DF_cl_t_wljgb_yskez]  DEFAULT ((0)) FOR [yskez]
GO

ALTER TABLE [dbo].[cl_t_wljgb] ADD  CONSTRAINT [DF_cl_t_wljgb_qtj]  DEFAULT ((0)) FOR [qtj]
GO

ALTER TABLE [dbo].[cl_t_wljgb] ADD  CONSTRAINT [DF_cl_t_wljgb_qtw]  DEFAULT ((0)) FOR [qtw]
GO

ALTER TABLE [dbo].[cl_t_wljgb] ADD  CONSTRAINT [DF_cl_t_wljgb_sxj]  DEFAULT ((0)) FOR [sxj]
GO

ALTER TABLE [dbo].[cl_t_wljgb] ADD  CONSTRAINT [DF_cl_t_wljgb_sxw]  DEFAULT ((0)) FOR [sxw]
GO

ALTER TABLE [dbo].[cl_t_wljgb] ADD  CONSTRAINT [DF_cl_t_wljgb_chdm]  DEFAULT ('') FOR [chdm]
GO

ALTER TABLE [dbo].[cl_t_wljgb] ADD  CONSTRAINT [DF_cl_t_wljgb_sphh]  DEFAULT ('') FOR [sphh]
GO

ALTER TABLE [dbo].[cl_t_wljgb] ADD  CONSTRAINT [DF_cl_t_wljgb_lysl]  DEFAULT ((0)) FOR [lysl]
GO

ALTER TABLE [dbo].[cl_t_wljgb] ADD  CONSTRAINT [DF_cl_t_wljgb_thsl]  DEFAULT ((0)) FOR [thsl]
GO

ALTER TABLE [dbo].[cl_t_wljgb] ADD  CONSTRAINT [DF_cl_t_wljgb_ypdh]  DEFAULT ((0)) FOR [ypdh]
GO

ALTER TABLE [dbo].[cl_t_wljgb] ADD  CONSTRAINT [DF_cl_t_wljgb_scsl]  DEFAULT ((0)) FOR [scsl]
GO

ALTER TABLE [dbo].[cl_t_wljgb] ADD  CONSTRAINT [DF_cl_t_wljgb_dm]  DEFAULT ((0)) FOR [duanma]
GO

ALTER TABLE [dbo].[cl_t_wljgb] ADD  CONSTRAINT [DF_cl_t_wljgb_hpl]  DEFAULT ((0)) FOR [hpl]
GO

ALTER TABLE [dbo].[cl_t_wljgb] ADD  CONSTRAINT [DF_cl_t_wljgb_isfk]  DEFAULT ((0)) FOR [isfk]
GO

ALTER TABLE [dbo].[cl_t_wljgb] ADD  CONSTRAINT [DF_cl_t_wljgb_fksl]  DEFAULT ((0)) FOR [fksl]
GO

ALTER TABLE [dbo].[cl_t_wljgb] ADD  CONSTRAINT [DF_cl_t_wljgb_iskez]  DEFAULT ((0)) FOR [iskez]
GO

ALTER TABLE [dbo].[cl_t_wljgb] ADD  CONSTRAINT [DF_cl_t_wljgb_kez]  DEFAULT ((0)) FOR [kez]
GO

ALTER TABLE [dbo].[cl_t_wljgb] ADD  CONSTRAINT [DF_cl_t_wljgb_isssl]  DEFAULT ((0)) FOR [isssl]
GO

ALTER TABLE [dbo].[cl_t_wljgb] ADD  CONSTRAINT [DF_cl_t_wljgb_tpsl]  DEFAULT ((0)) FOR [tpsl]
GO

ALTER TABLE [dbo].[cl_t_wljgb] ADD  CONSTRAINT [DF_cl_t_wljgb_isfg]  DEFAULT ((0)) FOR [isfg]
GO

ALTER TABLE [dbo].[cl_t_wljgb] ADD  CONSTRAINT [DF_cl_t_wljgb_ispcgc]  DEFAULT ((0)) FOR [ispcgc]
GO

ALTER TABLE [dbo].[cl_t_wljgb] ADD  CONSTRAINT [DF_cl_t_wljgb_isbzsc]  DEFAULT ((0)) FOR [isbzsc]
GO

ALTER TABLE [dbo].[cl_t_wljgb] ADD  CONSTRAINT [DF_cl_t_wljgb_ispc]  DEFAULT ((0)) FOR [ispc]
GO

ALTER TABLE [dbo].[cl_t_wljgb] ADD  CONSTRAINT [DF_cl_t_wljgb_istwsc]  DEFAULT ((0)) FOR [istwsc]
GO

ALTER TABLE [dbo].[cl_t_wljgb] ADD  CONSTRAINT [DF_cl_t_wljgb_twscsl]  DEFAULT ((0)) FOR [twscsl]
GO

ALTER TABLE [dbo].[cl_t_wljgb] ADD  CONSTRAINT [DF_cl_t_wljgb_ispp]  DEFAULT ((0)) FOR [ispp]
GO

ALTER TABLE [dbo].[cl_t_wljgb] ADD  CONSTRAINT [DF_cl_t_wljgb_iswx]  DEFAULT ((0)) FOR [iswx]
GO

ALTER TABLE [dbo].[cl_t_wljgb] ADD  CONSTRAINT [DF_cl_t_wljgb_wxsl]  DEFAULT ((0)) FOR [wxsl]
GO

ALTER TABLE [dbo].[cl_t_wljgb] ADD  CONSTRAINT [DF_cl_t_wljgb_isduanma]  DEFAULT ((0)) FOR [isduanma]
GO

ALTER TABLE [dbo].[cl_t_wljgb] ADD  CONSTRAINT [DF_cl_t_wljgb_isxhdx]  DEFAULT ((0)) FOR [isxhdx]
GO

ALTER TABLE [dbo].[cl_t_wljgb] ADD  CONSTRAINT [DF_cl_t_wljgb_xhdx]  DEFAULT ((0)) FOR [xhdx]
GO

ALTER TABLE [dbo].[cl_t_wljgb] ADD  CONSTRAINT [DF_cl_t_wljgb_issjb]  DEFAULT ((0)) FOR [issjb]
GO

ALTER TABLE [dbo].[cl_t_wljgb] ADD  CONSTRAINT [DF_cl_t_wljgb_isjb]  DEFAULT ((0)) FOR [isjb]
GO

ALTER TABLE [dbo].[cl_t_wljgb] ADD  CONSTRAINT [DF_cl_t_wljgb_isdj]  DEFAULT ((0)) FOR [isdj]
GO

ALTER TABLE [dbo].[cl_t_wljgb] ADD  CONSTRAINT [DF_cl_t_wljgb_isdsm]  DEFAULT ((0)) FOR [isdsm]
GO

ALTER TABLE [dbo].[cl_t_wljgb] ADD  CONSTRAINT [DF_cl_t_wljgb_isdsmfx]  DEFAULT ((0)) FOR [isdsmfx]
GO

ALTER TABLE [dbo].[cl_t_wljgb] ADD  CONSTRAINT [DF__cl_t_wljgb__iswh__40BD0E90]  DEFAULT ((0)) FOR [iswh]
GO

ALTER TABLE [dbo].[cl_t_wljgb] ADD  CONSTRAINT [DF__cl_t_wljgb__whsl__41B132C9]  DEFAULT ((0)) FOR [whsl]
GO

ALTER TABLE [dbo].[cl_t_wljgb] ADD  CONSTRAINT [DF__cl_t_wljgb__shbs__1A82570F]  DEFAULT ((0)) FOR [shbs]
GO

ALTER TABLE [dbo].[cl_t_wljgb] ADD  CONSTRAINT [DF__cl_t_wljgb__shr__1B767B48]  DEFAULT ('') FOR [shr]
GO

ALTER TABLE [dbo].[cl_t_wljgb] ADD  CONSTRAINT [DF__cl_t_wljgb__kcsl__0A21D214]  DEFAULT ((0)) FOR [kcsl]
GO

ALTER TABLE [dbo].[cl_t_wljgb] ADD  CONSTRAINT [DF__cl_t_wljg__zduse__2A59977C]  DEFAULT ((0)) FOR [zduserid]
GO

ALTER TABLE [dbo].[cl_t_wljgb] ADD  CONSTRAINT [DF__cl_t_wljgb__yssl__32EEDD7D]  DEFAULT ((0)) FOR [yssl]
GO

ALTER TABLE [dbo].[cl_t_wljgb] ADD  CONSTRAINT [DF_cl_t_wljgb_skhpl]  DEFAULT ((0)) FOR [skhpl]
GO

ALTER TABLE [dbo].[cl_t_wljgb] ADD  DEFAULT ((0)) FOR [isduanmax]
GO

ALTER TABLE [dbo].[cl_t_wljgb] ADD  DEFAULT ('') FOR [BZ]
GO

ALTER TABLE [dbo].[cl_t_wljgb] ADD  DEFAULT ((0)) FOR [htddid]
GO

