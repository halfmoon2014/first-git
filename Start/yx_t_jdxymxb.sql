USE [tlsoft]
GO

/****** Object:  Table [dbo].[yx_t_jdxymxb]    Script Date: 2021/9/10 12:02:31 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[yx_t_jdxymxb](
	[mxid] [int] IDENTITY(1,1) NOT NULL,
	[id] [int] NULL,
	[sphh] [varchar](12) NULL,
	[dhdwrq] [datetime] NULL,
	[sxrq] [datetime] NULL,
	[xxrq] [datetime] NULL,
	[ytdwrq] [datetime] NULL,
	[fyrq] [datetime] NULL,
	[cgs] [int] NULL,
	[zb] [varchar](50) NULL,
	[cl] [decimal](10, 2) NULL,
	[jhsl1] [decimal](18, 2) NULL,
	[jhrq1] [datetime] NULL,
	[jhsl2] [decimal](18, 2) NULL,
	[jhrq2] [datetime] NULL,
	[sxfs] [varchar](200) NULL,
	[bz] [varchar](4000) NULL,
	[sl] [int] NULL,
	[cf] [varchar](500) NULL,
	[szmd] [varchar](500) NULL,
	[kz] [varchar](100) NULL,
	[fk] [varchar](100) NULL,
	[zs] [varchar](100) NULL,
	[sphhs] [varchar](8000) NULL,
	[jx] [varchar](100) NULL,
	[wx] [varchar](100) NULL,
	[sh] [decimal](10, 2) NULL,
	[yzl] [int] NULL,
	[jhsl3] [decimal](18, 2) NULL,
	[jhrq3] [datetime] NULL,
	[ybj] [decimal](12, 2) NULL,
	[cgj] [decimal](12, 2) NULL,
	[ywy] [varchar](50) NULL,
	[mfk] [varchar](20) NULL,
	[slyq] [varchar](50) NOT NULL,
	[sljx] [varchar](50) NOT NULL,
	[slwx] [varchar](50) NOT NULL,
	[slyq2] [varchar](50) NOT NULL,
	[sljx2] [varchar](50) NOT NULL,
	[slwx2] [varchar](50) NOT NULL,
	[yhrq] [datetime] NULL,
	[qrlx] [int] NOT NULL,
	[tcpc] [int] NOT NULL,
	[htzbbz] [varchar](500) NULL,
	[llhtzb] [int] NOT NULL,
	[kzgc] [varchar](100) NOT NULL,
	[xhsl] [int] NOT NULL,
	[sgqrrq] [datetime] NULL,
	[sgqrbs] [smallint] NULL,
	[sgqrr] [varchar](20) NULL,
	[dhnj] [varchar](200) NOT NULL,
	[sgsl] [varchar](50) NULL,
 CONSTRAINT [PK_yx_t_jdxymxb] PRIMARY KEY CLUSTERED 
(
	[mxid] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[yx_t_jdxymxb] ADD  CONSTRAINT [DF__yx_t_jdxymxb__sl__3F98726D]  DEFAULT ((0)) FOR [sl]
GO

ALTER TABLE [dbo].[yx_t_jdxymxb] ADD  CONSTRAINT [DF__yx_t_jdxy__sphhs__4BFE4952]  DEFAULT ('') FOR [sphhs]
GO

ALTER TABLE [dbo].[yx_t_jdxymxb] ADD  CONSTRAINT [DF__yx_t_jdxymxb__jx__4CF26D8B]  DEFAULT ('') FOR [jx]
GO

ALTER TABLE [dbo].[yx_t_jdxymxb] ADD  CONSTRAINT [DF__yx_t_jdxymxb__wx__4DE691C4]  DEFAULT ('') FOR [wx]
GO

ALTER TABLE [dbo].[yx_t_jdxymxb] ADD  CONSTRAINT [DF__yx_t_jdxymx__yzl__4EDAB5FD]  DEFAULT ((0)) FOR [yzl]
GO

ALTER TABLE [dbo].[yx_t_jdxymxb] ADD  CONSTRAINT [DF__yx_t_jdxy__jhsl3__4FCEDA36]  DEFAULT ((0)) FOR [jhsl3]
GO

ALTER TABLE [dbo].[yx_t_jdxymxb] ADD  CONSTRAINT [DF__yx_t_jdxy__jhrq3__50C2FE6F]  DEFAULT ((0)) FOR [jhrq3]
GO

ALTER TABLE [dbo].[yx_t_jdxymxb] ADD  CONSTRAINT [DF__yx_t_jdxymx__ybj__51B722A8]  DEFAULT ((0)) FOR [ybj]
GO

ALTER TABLE [dbo].[yx_t_jdxymxb] ADD  CONSTRAINT [DF__yx_t_jdxymx__cgj__52AB46E1]  DEFAULT ((0)) FOR [cgj]
GO

ALTER TABLE [dbo].[yx_t_jdxymxb] ADD  CONSTRAINT [DF__yx_t_jdxymx__ywy__539F6B1A]  DEFAULT ('') FOR [ywy]
GO

ALTER TABLE [dbo].[yx_t_jdxymxb] ADD  CONSTRAINT [DF__yx_t_jdxym__slyq__3AF48438]  DEFAULT ('') FOR [slyq]
GO

ALTER TABLE [dbo].[yx_t_jdxymxb] ADD  CONSTRAINT [DF__yx_t_jdxym__sljx__3BE8A871]  DEFAULT ('') FOR [sljx]
GO

ALTER TABLE [dbo].[yx_t_jdxymxb] ADD  CONSTRAINT [DF__yx_t_jdxym__slwx__3CDCCCAA]  DEFAULT ('') FOR [slwx]
GO

ALTER TABLE [dbo].[yx_t_jdxymxb] ADD  CONSTRAINT [DF__yx_t_jdxy__slyq2__3DD0F0E3]  DEFAULT ('') FOR [slyq2]
GO

ALTER TABLE [dbo].[yx_t_jdxymxb] ADD  CONSTRAINT [DF__yx_t_jdxy__sljx2__3EC5151C]  DEFAULT ('') FOR [sljx2]
GO

ALTER TABLE [dbo].[yx_t_jdxymxb] ADD  CONSTRAINT [DF__yx_t_jdxy__slwx2__3FB93955]  DEFAULT ('') FOR [slwx2]
GO

ALTER TABLE [dbo].[yx_t_jdxymxb] ADD  CONSTRAINT [DF_yx_t_jdxymxb_lymxid]  DEFAULT ((0)) FOR [qrlx]
GO

ALTER TABLE [dbo].[yx_t_jdxymxb] ADD  CONSTRAINT [DF_yx_t_jdxymxb_lydjlx]  DEFAULT ((0)) FOR [tcpc]
GO

ALTER TABLE [dbo].[yx_t_jdxymxb] ADD  CONSTRAINT [DF__yx_t_jdxy__htzbb__66E8E066]  DEFAULT ('') FOR [htzbbz]
GO

ALTER TABLE [dbo].[yx_t_jdxymxb] ADD  CONSTRAINT [DF__yx_t_jdxy__llhtz__67DD049F]  DEFAULT ((0)) FOR [llhtzb]
GO

ALTER TABLE [dbo].[yx_t_jdxymxb] ADD  CONSTRAINT [DF__yx_t_jdxym__kzgc__738EAE6D]  DEFAULT ('') FOR [kzgc]
GO

ALTER TABLE [dbo].[yx_t_jdxymxb] ADD  CONSTRAINT [DF__yx_t_jdxym__xhsl__7482D2A6]  DEFAULT ((0)) FOR [xhsl]
GO

ALTER TABLE [dbo].[yx_t_jdxymxb] ADD  DEFAULT ((0)) FOR [sgqrbs]
GO

ALTER TABLE [dbo].[yx_t_jdxymxb] ADD  DEFAULT ('') FOR [dhnj]
GO

