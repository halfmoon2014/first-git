USE [tlsoft]
GO

/****** Object:  Table [dbo].[cl_T_jhdjb]    Script Date: 2021/9/10 10:14:21 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[cl_T_jhdjb](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[tzid] [int] NOT NULL,
	[djlx] [int] NOT NULL,
	[khid] [int] NULL,
	[rq] [datetime] NULL,
	[szd] [varchar](50) NULL,
	[chdm] [varchar](20) NULL,
	[sl] [decimal](12, 2) NULL,
	[jhrq] [datetime] NULL,
	[jywcrq] [datetime] NULL,
	[zdr] [varchar](12) NULL,
	[zdrq] [datetime] NULL,
	[bz] [varchar](400) NULL,
	[yw_ysdd] [varchar](10) NOT NULL,
	[yw_bz] [varchar](400) NULL,
	[yw_xgrq] [datetime] NULL,
	[sgfyzt] [bit] NULL,
	[pk_ysdd] [varchar](10) NULL,
	[yswcsj] [datetime] NULL,
	[bgwcsj] [datetime] NULL,
	[pk_xgrq] [datetime] NULL,
	[pk_bz] [varchar](400) NULL,
	[fmljy] [varchar](100) NULL,
	[shbs] [int] NULL,
	[htddid] [int] NULL,
	[bs] [int] NULL,
	[shgwid] [int] NULL,
	[shrq] [datetime] NULL,
	[shr] [nvarchar](10) NULL,
	[yw_xgr] [varchar](10) NULL,
	[pk_xgr] [varchar](10) NULL,
	[cs] [int] NULL,
	[sgqrrq] [datetime] NULL,
	[djh] [varchar](10) NULL,
	[lydjid] [int] NULL,
	[lydjlx] [int] NULL,
	[lydjids] [varchar](1000) NULL,
	[jylx] [varchar](4) NULL,
	[jyid] [int] NULL,
	[js] [decimal](10, 2) NULL,
	[syid] [int] NULL,
	[sylx] [int] NULL,
	[mtsl] [decimal](12, 2) NULL,
	[bhgsl] [decimal](12, 2) NULL,
	[cjrq] [datetime] NULL,
	[cjdd] [varchar](150) NULL,
	[cjr] [varchar](15) NULL,
	[cjbz] [varchar](200) NULL,
	[qrbs] [bit] NULL,
	[qrrq] [datetime] NULL,
	[qrr] [varchar](10) NULL,
	[djzt] [int] NULL,
	[zf_khid] [int] NULL,
	[bfbs] [int] NULL,
	[bfr] [varchar](12) NULL,
	[bfsj] [datetime] NULL,
	[bjlx] [int] NULL,
	[ddbs] [int] NULL,
	[kcid] [int] NULL,
	[mlqcjlyj] [varchar](100) NULL,
	[flowid] [int] NOT NULL,
 CONSTRAINT [PK_cl_T_jhdjb] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, FILLFACTOR = 100) ON [PRIMARY]
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[cl_T_jhdjb] ADD  CONSTRAINT [DF__cl_T_jhdjb__khid__364D68A7]  DEFAULT ((0)) FOR [khid]
GO

ALTER TABLE [dbo].[cl_T_jhdjb] ADD  CONSTRAINT [DF__cl_T_jhdjb__szd__37418CE0]  DEFAULT ('') FOR [szd]
GO

ALTER TABLE [dbo].[cl_T_jhdjb] ADD  CONSTRAINT [DF__cl_T_jhdjb__chmc__3835B119]  DEFAULT ('') FOR [chdm]
GO

ALTER TABLE [dbo].[cl_T_jhdjb] ADD  CONSTRAINT [DF__cl_T_jhdjb__sl__3929D552]  DEFAULT ((0)) FOR [sl]
GO

ALTER TABLE [dbo].[cl_T_jhdjb] ADD  CONSTRAINT [DF__cl_T_jhdjb__zdr__3A1DF98B]  DEFAULT ('') FOR [zdr]
GO

ALTER TABLE [dbo].[cl_T_jhdjb] ADD  CONSTRAINT [DF__cl_T_jhdjb__bz__3B121DC4]  DEFAULT ('') FOR [bz]
GO

ALTER TABLE [dbo].[cl_T_jhdjb] ADD  CONSTRAINT [DF__cl_T_jhdj__yw_ys__3C0641FD]  DEFAULT ('') FOR [yw_ysdd]
GO

ALTER TABLE [dbo].[cl_T_jhdjb] ADD  CONSTRAINT [DF__cl_T_jhdj__yw_bz__3CFA6636]  DEFAULT ('') FOR [yw_bz]
GO

ALTER TABLE [dbo].[cl_T_jhdjb] ADD  CONSTRAINT [DF__cl_T_jhdj__sgfyz__3DEE8A6F]  DEFAULT ((0)) FOR [sgfyzt]
GO

ALTER TABLE [dbo].[cl_T_jhdjb] ADD  CONSTRAINT [DF__cl_T_jhdj__pk_ys__3EE2AEA8]  DEFAULT ('') FOR [pk_ysdd]
GO

ALTER TABLE [dbo].[cl_T_jhdjb] ADD  CONSTRAINT [DF__cl_T_jhdj__pk_bz__3FD6D2E1]  DEFAULT ('') FOR [pk_bz]
GO

ALTER TABLE [dbo].[cl_T_jhdjb] ADD  CONSTRAINT [DF__cl_T_jhdj__fmljy__40CAF71A]  DEFAULT ('') FOR [fmljy]
GO

ALTER TABLE [dbo].[cl_T_jhdjb] ADD  CONSTRAINT [DF__cl_T_jhdjb__shbs__486C18E2]  DEFAULT ((0)) FOR [shbs]
GO

ALTER TABLE [dbo].[cl_T_jhdjb] ADD  CONSTRAINT [DF__cl_T_jhdj__htddi__49603D1B]  DEFAULT ((0)) FOR [htddid]
GO

ALTER TABLE [dbo].[cl_T_jhdjb] ADD  CONSTRAINT [DF__cl_T_jhdjb__bs__4C3CA9C6]  DEFAULT ((0)) FOR [bs]
GO

ALTER TABLE [dbo].[cl_T_jhdjb] ADD  CONSTRAINT [DF__cl_T_jhdj__shgwi__57AE5C72]  DEFAULT ((0)) FOR [shgwid]
GO

ALTER TABLE [dbo].[cl_T_jhdjb] ADD  CONSTRAINT [DF__cl_T_jhdjb__shrq__58A280AB]  DEFAULT ('') FOR [shrq]
GO

ALTER TABLE [dbo].[cl_T_jhdjb] ADD  CONSTRAINT [DF__cl_T_jhdjb__shr__5996A4E4]  DEFAULT ('') FOR [shr]
GO

ALTER TABLE [dbo].[cl_T_jhdjb] ADD  CONSTRAINT [DF__cl_T_jhdj__yw_xg__0298BA77]  DEFAULT ('') FOR [yw_xgr]
GO

ALTER TABLE [dbo].[cl_T_jhdjb] ADD  CONSTRAINT [DF__cl_T_jhdj__pk_xg__038CDEB0]  DEFAULT ('') FOR [pk_xgr]
GO

ALTER TABLE [dbo].[cl_T_jhdjb] ADD  CONSTRAINT [DF__cl_T_jhdjb__cs__044BF8BF]  DEFAULT ((0)) FOR [cs]
GO

ALTER TABLE [dbo].[cl_T_jhdjb] ADD  CONSTRAINT [DF__cl_T_jhdjb__djh__05401CF8]  DEFAULT ('') FOR [djh]
GO

ALTER TABLE [dbo].[cl_T_jhdjb] ADD  CONSTRAINT [DF__cl_T_jhdj__lydji__21DC5BA6]  DEFAULT ((0)) FOR [lydjid]
GO

ALTER TABLE [dbo].[cl_T_jhdjb] ADD  CONSTRAINT [DF__cl_T_jhdj__lydjl__22D07FDF]  DEFAULT ((0)) FOR [lydjlx]
GO

ALTER TABLE [dbo].[cl_T_jhdjb] ADD  CONSTRAINT [DF__cl_T_jhdj__lydji__561B19BB]  DEFAULT ('') FOR [lydjids]
GO

ALTER TABLE [dbo].[cl_T_jhdjb] ADD  CONSTRAINT [DF__cl_T_jhdjb__cpbs__2A078D53]  DEFAULT ((0)) FOR [jyid]
GO

ALTER TABLE [dbo].[cl_T_jhdjb] ADD  CONSTRAINT [DF__cl_T_jhdjb__js__6804BFCC]  DEFAULT ((0)) FOR [js]
GO

ALTER TABLE [dbo].[cl_T_jhdjb] ADD  CONSTRAINT [DF__cl_T_jhdjb__syid__059522B3]  DEFAULT ((0)) FOR [syid]
GO

ALTER TABLE [dbo].[cl_T_jhdjb] ADD  CONSTRAINT [DF__cl_T_jhdjb__sylx__068946EC]  DEFAULT ((0)) FOR [sylx]
GO

ALTER TABLE [dbo].[cl_T_jhdjb] ADD  CONSTRAINT [DF__cl_T_jhdjb__mtsl__0965B397]  DEFAULT ((0)) FOR [mtsl]
GO

ALTER TABLE [dbo].[cl_T_jhdjb] ADD  CONSTRAINT [DF__cl_T_jhdj__bhgsl__71591FDC]  DEFAULT ((0)) FOR [bhgsl]
GO

ALTER TABLE [dbo].[cl_T_jhdjb] ADD  CONSTRAINT [DF__cl_T_jhdjb__qrr__046BF450]  DEFAULT ('') FOR [qrr]
GO

ALTER TABLE [dbo].[cl_T_jhdjb] ADD  CONSTRAINT [DF__cl_T_jhdjb__djzt__39D3E0C8]  DEFAULT ((0)) FOR [djzt]
GO

ALTER TABLE [dbo].[cl_T_jhdjb] ADD  CONSTRAINT [DF__cl_T_jhdj__zf_kh__0BD80BEE]  DEFAULT ((0)) FOR [zf_khid]
GO

ALTER TABLE [dbo].[cl_T_jhdjb] ADD  CONSTRAINT [DF__cl_T_jhdjb__bjlx__31698350]  DEFAULT ((0)) FOR [bjlx]
GO

ALTER TABLE [dbo].[cl_T_jhdjb] ADD  CONSTRAINT [DF__cl_T_jhdjb__ddbs__052BD9B6]  DEFAULT ((0)) FOR [ddbs]
GO

ALTER TABLE [dbo].[cl_T_jhdjb] ADD  CONSTRAINT [DF__cl_T_jhdjb__kcid__7ECA8B98]  DEFAULT ((0)) FOR [kcid]
GO

ALTER TABLE [dbo].[cl_T_jhdjb] ADD  CONSTRAINT [DF__cl_T_jhdj__mlqcj__5C56435A]  DEFAULT ('') FOR [mlqcjlyj]
GO

ALTER TABLE [dbo].[cl_T_jhdjb] ADD  CONSTRAINT [DF__cl_T_jhdj__flowi__29781FD7]  DEFAULT ((0)) FOR [flowid]
GO

