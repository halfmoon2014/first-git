USE [tlsoft]
GO

/****** Object:  Table [dbo].[CL_T_dddjmx]    Script Date: 2022/3/5 12:03:44 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[CL_T_dddjmx](
	[id] [int] NOT NULL,
	[mxid] [int] IDENTITY(1,1) NOT NULL,
	[xh] [smallint] NULL,
	[yphh] [varchar](500) NULL,
	[chdm] [varchar](20) NULL,
	[sl] [decimal](12, 2) NULL,
	[js] [decimal](6, 0) NULL,
	[zxid] [int] NULL,
	[lsdj] [decimal](8, 3) NULL,
	[zks] [decimal](8, 2) NULL,
	[dj] [decimal](12, 4) NULL,
	[je] [decimal](12, 4) NULL,
	[sfjs] [decimal](16, 3) NULL,
	[sfsl] [decimal](7, 2) NULL,
	[sfje] [decimal](12, 4) NULL,
	[lymxid] [int] NULL,
	[djzt] [tinyint] NULL,
	[yid] [int] NULL,
	[shdm] [varchar](10) NULL,
	[jhrq] [datetime] NULL,
	[bz] [varchar](1000) NULL,
	[scddbh] [varchar](30) NULL,
	[xdsl] [decimal](10, 2) NULL,
	[dh] [decimal](8, 2) NULL,
	[shbl] [decimal](8, 2) NULL,
	[jhsl] [decimal](10, 2) NULL,
	[hfrq] [datetime] NULL,
	[ywy] [varchar](20) NULL,
	[sjhfrq] [datetime] NULL,
	[htid] [int] NULL,
	[ypgzh] [varchar](30) NULL,
	[htmxid] [int] NULL,
	[hfrqbz] [varchar](100) NULL,
	[bybl] [decimal](8, 2) NULL,
	[ghsdd] [nvarchar](50) NULL,
	[pdjg] [varchar](500) NULL,
	[rkyj] [varchar](100) NULL,
	[jymxid] [int] NULL,
	[sghfsj] [datetime] NULL,
	[sghfr] [varchar](10) NULL,
	[cftjsj] [datetime] NULL,
	[cftjr] [varchar](20) NULL,
	[wgbs] [smallint] NULL,
	[wgrq] [datetime] NULL,
	[wgr] [varchar](12) NULL,
	[sqmxid] [int] NULL,
	[jhsj] [datetime] NULL,
	[zfkhid] [int] NULL,
	[zfhtddid] [int] NULL,
	[ychdm] [varchar](20) NULL,
	[ycfbl] [varchar](200) NULL,
	[cfbl] [varchar](200) NULL,
	[place] [varchar](500) NULL,
	[isWh] [int] NULL,
	[clbzgg1] [decimal](18, 2) NOT NULL,
	[clbzgg2] [decimal](18, 2) NOT NULL,
	[clbzgg1bs] [int] NOT NULL,
	[clbzgg2bs] [int] NOT NULL,
	[lyunid] [varchar](200) NULL,
	[djbbdel] [varchar](50) NOT NULL,
	[zzsmxid] [int] NOT NULL,
	[wbdj] [decimal](10, 4) NULL,
	[wbje] [decimal](12, 4) NULL,
	[wbhl] [decimal](10, 4) NULL,
 CONSTRAINT [PK_CL_T_dddjmx] PRIMARY KEY CLUSTERED 
(
	[mxid] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, FILLFACTOR = 100) ON [PRIMARY]
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[CL_T_dddjmx] ADD  CONSTRAINT [DF_CL_T_dddjmx_yphh]  DEFAULT ('') FOR [yphh]
GO

ALTER TABLE [dbo].[CL_T_dddjmx] ADD  CONSTRAINT [DF_CL_T_dddjmx_chdm]  DEFAULT ('') FOR [chdm]
GO

ALTER TABLE [dbo].[CL_T_dddjmx] ADD  CONSTRAINT [DF__CL_T_dddjmx__sl__5A7A4CC4]  DEFAULT ((0)) FOR [sl]
GO

ALTER TABLE [dbo].[CL_T_dddjmx] ADD  CONSTRAINT [DF__CL_T_dddjmx__js__5B6E70FD]  DEFAULT ((0)) FOR [js]
GO

ALTER TABLE [dbo].[CL_T_dddjmx] ADD  CONSTRAINT [DF__CL_T_dddjm__lsdj__5C629536]  DEFAULT ((0)) FOR [lsdj]
GO

ALTER TABLE [dbo].[CL_T_dddjmx] ADD  CONSTRAINT [DF__CL_T_dddjmx__dj__5D56B96F]  DEFAULT ((0)) FOR [dj]
GO

ALTER TABLE [dbo].[CL_T_dddjmx] ADD  CONSTRAINT [DF__CL_T_dddjmx__je__5E4ADDA8]  DEFAULT ((0)) FOR [je]
GO

ALTER TABLE [dbo].[CL_T_dddjmx] ADD  CONSTRAINT [DF__CL_T_dddjm__sfsl__5F3F01E1]  DEFAULT ((0)) FOR [sfsl]
GO

ALTER TABLE [dbo].[CL_T_dddjmx] ADD  CONSTRAINT [DF__CL_T_dddjm__sfje__6033261A]  DEFAULT ((0)) FOR [sfje]
GO

ALTER TABLE [dbo].[CL_T_dddjmx] ADD  CONSTRAINT [DF_CL_T_dddjmx_yid]  DEFAULT ((0)) FOR [yid]
GO

ALTER TABLE [dbo].[CL_T_dddjmx] ADD  CONSTRAINT [df_scddbh]  DEFAULT ('') FOR [scddbh]
GO

ALTER TABLE [dbo].[CL_T_dddjmx] ADD  CONSTRAINT [DF_CL_T_dddjmx_xdsl]  DEFAULT ((0)) FOR [xdsl]
GO

ALTER TABLE [dbo].[CL_T_dddjmx] ADD  CONSTRAINT [DF_CL_T_dddjmx_dh]  DEFAULT ((0)) FOR [dh]
GO

ALTER TABLE [dbo].[CL_T_dddjmx] ADD  CONSTRAINT [DF_CL_T_dddjmx_shbl]  DEFAULT ((0)) FOR [shbl]
GO

ALTER TABLE [dbo].[CL_T_dddjmx] ADD  CONSTRAINT [DF_CL_T_dddjmx_jhsl]  DEFAULT ((0)) FOR [jhsl]
GO

ALTER TABLE [dbo].[CL_T_dddjmx] ADD  CONSTRAINT [DF__CL_T_dddj__sghfr__7D9EFB30]  DEFAULT ('') FOR [sghfr]
GO

ALTER TABLE [dbo].[CL_T_dddjmx] ADD  CONSTRAINT [DF__CL_T_dddj__cftjr__7E931F69]  DEFAULT ('') FOR [cftjr]
GO

ALTER TABLE [dbo].[CL_T_dddjmx] ADD  CONSTRAINT [DF__CL_T_dddjm__wgbs__0728656A]  DEFAULT ((0)) FOR [wgbs]
GO

ALTER TABLE [dbo].[CL_T_dddjmx] ADD  CONSTRAINT [DF__CL_T_dddjm__sqid__7BD6AE4F]  DEFAULT ((0)) FOR [sqmxid]
GO

ALTER TABLE [dbo].[CL_T_dddjmx] ADD  CONSTRAINT [DF__CL_T_dddj__zdkhi__73AC47F9]  DEFAULT ((0)) FOR [zfkhid]
GO

ALTER TABLE [dbo].[CL_T_dddjmx] ADD  CONSTRAINT [DF__CL_T_dddj__zdhtd__74A06C32]  DEFAULT ((0)) FOR [zfhtddid]
GO

ALTER TABLE [dbo].[CL_T_dddjmx] ADD  DEFAULT ('') FOR [ychdm]
GO

ALTER TABLE [dbo].[CL_T_dddjmx] ADD  DEFAULT ('') FOR [ycfbl]
GO

ALTER TABLE [dbo].[CL_T_dddjmx] ADD  DEFAULT ('') FOR [cfbl]
GO

ALTER TABLE [dbo].[CL_T_dddjmx] ADD  DEFAULT ('') FOR [place]
GO

ALTER TABLE [dbo].[CL_T_dddjmx] ADD  DEFAULT ((0)) FOR [isWh]
GO

ALTER TABLE [dbo].[CL_T_dddjmx] ADD  DEFAULT ((0)) FOR [clbzgg1]
GO

ALTER TABLE [dbo].[CL_T_dddjmx] ADD  DEFAULT ((0)) FOR [clbzgg2]
GO

ALTER TABLE [dbo].[CL_T_dddjmx] ADD  DEFAULT ((0)) FOR [clbzgg1bs]
GO

ALTER TABLE [dbo].[CL_T_dddjmx] ADD  DEFAULT ((0)) FOR [clbzgg2bs]
GO

ALTER TABLE [dbo].[CL_T_dddjmx] ADD  DEFAULT ('') FOR [djbbdel]
GO

ALTER TABLE [dbo].[CL_T_dddjmx] ADD  DEFAULT ((0)) FOR [zzsmxid]
GO

ALTER TABLE [dbo].[CL_T_dddjmx] ADD  DEFAULT ((0)) FOR [wbdj]
GO

ALTER TABLE [dbo].[CL_T_dddjmx] ADD  DEFAULT ((0)) FOR [wbje]
GO

ALTER TABLE [dbo].[CL_T_dddjmx] ADD  DEFAULT ((0)) FOR [wbhl]
GO

