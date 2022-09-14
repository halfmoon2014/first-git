USE [tlsoft]
GO

/****** Object:  Table [dbo].[t_weight_memo]    Script Date: 2022/7/30 8:57:23 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[t_weight_memo](
	[pmid] [int] IDENTITY(1,1) NOT NULL,
	[serviceuuid] [varchar](50) NOT NULL,
	[ph] [varchar](50) NOT NULL,
	[gh] [varchar](50) NOT NULL,
	[ys] [varchar](20) NOT NULL,
	[mdsl] [decimal](12, 2) NOT NULL,
	[xhdx] [varchar](50) NOT NULL,
	[mfk] [varchar](20) NOT NULL,
	[fk] [decimal](12, 2) NOT NULL,
	[kz] [varchar](20) NOT NULL,
	[jh] [varchar](50) NOT NULL,
	[sphh] [varchar](50) NOT NULL,
	[mc] [decimal](18, 2) NOT NULL,
	[qtj] [varchar](50) NOT NULL,
	[qtw] [varchar](50) NOT NULL,
	[sxj] [varchar](50) NOT NULL,
	[sxw] [varchar](50) NOT NULL,
	[wx] [float] NOT NULL,
	[sjsl] [float] NOT NULL,
	[twsc] [float] NOT NULL,
	[bzsc] [float] NOT NULL,
	[tm] [varchar](50) NOT NULL,
	[lltm] [varchar](50) NOT NULL,
	[scjg] [int] NOT NULL,
	[errmsg] [varchar](500) NOT NULL,
	[mdbz] [varchar](500) NOT NULL,
	[wh] [float] NOT NULL,
	[sjb] [varchar](500) NOT NULL,
	[juanb] [varchar](500) NOT NULL,
	[dxm] [varchar](500) NOT NULL,
	[hpl] [float] NOT NULL,
	[userid] [int] NOT NULL,
	[zdrq] [datetime] NULL,
	[lydjid] [int] NOT NULL,
	[lydjlx] [int] NOT NULL,
	[cid] [varchar](3000) NOT NULL,
	[chdm] [varchar](500) NOT NULL,
 CONSTRAINT [PK_t_weight_memo] PRIMARY KEY CLUSTERED 
(
	[pmid] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY],
 CONSTRAINT [uk_t_weight_memo_serviceuuid_ph] UNIQUE NONCLUSTERED 
(
	[serviceuuid] ASC,
	[ph] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[t_weight_memo] ADD  CONSTRAINT [DF__t_weight___servi__6BC8337D]  DEFAULT ('') FOR [serviceuuid]
GO

ALTER TABLE [dbo].[t_weight_memo] ADD  CONSTRAINT [DF__t_weight_mem__ph__6CBC57B6]  DEFAULT ('') FOR [ph]
GO

ALTER TABLE [dbo].[t_weight_memo] ADD  CONSTRAINT [DF__t_weight_mem__gh__6DB07BEF]  DEFAULT ('') FOR [gh]
GO

ALTER TABLE [dbo].[t_weight_memo] ADD  CONSTRAINT [DF__t_weight_mem__ys__6EA4A028]  DEFAULT ('') FOR [ys]
GO

ALTER TABLE [dbo].[t_weight_memo] ADD  CONSTRAINT [DF__t_weight_m__mdsl__6F98C461]  DEFAULT ((0.00)) FOR [mdsl]
GO

ALTER TABLE [dbo].[t_weight_memo] ADD  CONSTRAINT [DF__t_weight_m__xhdx__708CE89A]  DEFAULT ('') FOR [xhdx]
GO

ALTER TABLE [dbo].[t_weight_memo] ADD  CONSTRAINT [DF__t_weight_me__mfk__71810CD3]  DEFAULT ('') FOR [mfk]
GO

ALTER TABLE [dbo].[t_weight_memo] ADD  CONSTRAINT [DF__t_weight_mem__fk__7275310C]  DEFAULT ((0.00)) FOR [fk]
GO

ALTER TABLE [dbo].[t_weight_memo] ADD  CONSTRAINT [DF__t_weight_mem__kz__73695545]  DEFAULT ('') FOR [kz]
GO

ALTER TABLE [dbo].[t_weight_memo] ADD  CONSTRAINT [DF__t_weight_mem__jh__745D797E]  DEFAULT ('') FOR [jh]
GO

ALTER TABLE [dbo].[t_weight_memo] ADD  CONSTRAINT [DF__t_weight_m__sphh__75519DB7]  DEFAULT ('') FOR [sphh]
GO

ALTER TABLE [dbo].[t_weight_memo] ADD  CONSTRAINT [DF__t_weight_mem__mc__7645C1F0]  DEFAULT ((0.00)) FOR [mc]
GO

ALTER TABLE [dbo].[t_weight_memo] ADD  CONSTRAINT [DF__t_weight_me__qtj__7739E629]  DEFAULT ('') FOR [qtj]
GO

ALTER TABLE [dbo].[t_weight_memo] ADD  CONSTRAINT [DF__t_weight_me__qtw__782E0A62]  DEFAULT ('') FOR [qtw]
GO

ALTER TABLE [dbo].[t_weight_memo] ADD  CONSTRAINT [DF__t_weight_me__sxj__79222E9B]  DEFAULT ('') FOR [sxj]
GO

ALTER TABLE [dbo].[t_weight_memo] ADD  CONSTRAINT [DF__t_weight_me__sxw__7A1652D4]  DEFAULT ('') FOR [sxw]
GO

ALTER TABLE [dbo].[t_weight_memo] ADD  CONSTRAINT [DF__t_weight_mem__wx__7B0A770D]  DEFAULT ((0)) FOR [wx]
GO

ALTER TABLE [dbo].[t_weight_memo] ADD  CONSTRAINT [DF__t_weight_m__sjsl__7BFE9B46]  DEFAULT ((0)) FOR [sjsl]
GO

ALTER TABLE [dbo].[t_weight_memo] ADD  CONSTRAINT [DF__t_weight_m__twsc__7CF2BF7F]  DEFAULT ((0)) FOR [twsc]
GO

ALTER TABLE [dbo].[t_weight_memo] ADD  CONSTRAINT [DF__t_weight_m__bzsc__7DE6E3B8]  DEFAULT ((0)) FOR [bzsc]
GO

ALTER TABLE [dbo].[t_weight_memo] ADD  CONSTRAINT [DF__t_weight_mem__tm__7EDB07F1]  DEFAULT ('') FOR [tm]
GO

ALTER TABLE [dbo].[t_weight_memo] ADD  CONSTRAINT [DF__t_weight_m__lltm__7FCF2C2A]  DEFAULT ('') FOR [lltm]
GO

ALTER TABLE [dbo].[t_weight_memo] ADD  CONSTRAINT [DF_t_weight_memo_scjg]  DEFAULT ((0)) FOR [scjg]
GO

ALTER TABLE [dbo].[t_weight_memo] ADD  CONSTRAINT [DF_t_weight_memo_errmsg]  DEFAULT ('') FOR [errmsg]
GO

ALTER TABLE [dbo].[t_weight_memo] ADD  DEFAULT ('') FOR [mdbz]
GO

ALTER TABLE [dbo].[t_weight_memo] ADD  CONSTRAINT [DF_t_weight_memo_wh]  DEFAULT ((0)) FOR [wh]
GO

ALTER TABLE [dbo].[t_weight_memo] ADD  CONSTRAINT [DF_t_weight_memo_sjb]  DEFAULT ('') FOR [sjb]
GO

ALTER TABLE [dbo].[t_weight_memo] ADD  CONSTRAINT [DF_t_weight_memo_juanb]  DEFAULT ('') FOR [juanb]
GO

ALTER TABLE [dbo].[t_weight_memo] ADD  CONSTRAINT [DF_t_weight_memo_dxm]  DEFAULT ('') FOR [dxm]
GO

ALTER TABLE [dbo].[t_weight_memo] ADD  CONSTRAINT [DF_t_weight_memo_hpl]  DEFAULT ((0)) FOR [hpl]
GO

ALTER TABLE [dbo].[t_weight_memo] ADD  CONSTRAINT [DF_t_weight_memo_userid]  DEFAULT ((0)) FOR [userid]
GO

ALTER TABLE [dbo].[t_weight_memo] ADD  CONSTRAINT [DF_t_weight_memo_lydjid]  DEFAULT ((0)) FOR [lydjid]
GO

ALTER TABLE [dbo].[t_weight_memo] ADD  CONSTRAINT [DF_t_weight_memo_lydjlx]  DEFAULT ((0)) FOR [lydjlx]
GO

ALTER TABLE [dbo].[t_weight_memo] ADD  DEFAULT ('') FOR [cid]
GO

ALTER TABLE [dbo].[t_weight_memo] ADD  DEFAULT ('') FOR [chdm]
GO

