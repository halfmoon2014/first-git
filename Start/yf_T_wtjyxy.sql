USE [tlsoft]
GO

/****** Object:  Table [dbo].[yf_T_wtjyxy]    Script Date: 2021/9/10 10:47:18 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[yf_T_wtjyxy](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[jfdw] [int] NOT NULL,
	[bgjsdw] [int] NOT NULL,
	[dhcz] [nvarchar](50) NOT NULL,
	[ypsl] [int] NOT NULL,
	[shypcl] [int] NOT NULL,
	[aqjslb] [int] NOT NULL,
	[ypzt_1] [int] NOT NULL,
	[ypzt_2] [int] NOT NULL,
	[ypzt_3] [int] NOT NULL,
	[ypzt_4] [int] NOT NULL,
	[jyyj_1] [int] NOT NULL,
	[jyyj_2] [int] NOT NULL,
	[jyyj_3] [int] NOT NULL,
	[jylb] [int] NOT NULL,
	[xdfs] [int] NOT NULL,
	[csxm] [int] NOT NULL,
	[bgyq_1] [int] NOT NULL,
	[bgyq_2] [nvarchar](50) NOT NULL,
	[bgyq_3] [int] NOT NULL,
	[jyzq] [int] NOT NULL,
	[fy] [decimal](18, 2) NOT NULL,
	[zdr] [nvarchar](50) NOT NULL,
	[zdrq] [datetime] NOT NULL,
	[llyphh] [nvarchar](50) NOT NULL,
	[cpjj] [nvarchar](50) NOT NULL,
	[jyyj_4] [nvarchar](200) NOT NULL,
	[jyyj_5] [nvarchar](200) NOT NULL,
	[djlx] [varchar](10) NOT NULL,
	[whbz] [nvarchar](200) NOT NULL,
	[syr] [varchar](10) NOT NULL,
	[sphh] [varchar](50) NOT NULL,
	[kddh] [varchar](20) NOT NULL,
	[fydh] [varchar](20) NOT NULL,
	[htddid] [int] NOT NULL,
	[sjcs] [tinyint] NOT NULL,
	[khid] [int] NOT NULL,
	[zlid] [int] NOT NULL,
	[cysl] [int] NOT NULL,
	[xyjcxm] [varchar](60) NOT NULL,
	[sygzid] [int] NOT NULL,
	[ph] [varchar](50) NOT NULL,
	[djh] [varchar](6) NOT NULL,
	[wtkhid] [int] NOT NULL,
	[flowid] [int] NOT NULL,
	[shr] [varchar](10) NOT NULL,
	[shrq] [datetime] NULL,
	[shbs] [int] NOT NULL,
	[cykhid] [int] NOT NULL,
	[ypztbz] [varchar](1000) NOT NULL,
	[csxmbz] [varchar](500) NOT NULL,
	[gghx] [varchar](50) NOT NULL,
	[pdyj] [varchar](500) NOT NULL,
	[htzb] [varchar](5000) NOT NULL,
	[cfbl] [varchar](200) NOT NULL,
	[px] [int] NOT NULL,
	[zdbz] [varchar](100) NOT NULL,
	[yczrq] [datetime] NULL,
 CONSTRAINT [PK_yf_T_wtjyxy] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[yf_T_wtjyxy] ADD  CONSTRAINT [DF_yf_T_wtjyxy_jfdw]  DEFAULT ((0)) FOR [jfdw]
GO

ALTER TABLE [dbo].[yf_T_wtjyxy] ADD  CONSTRAINT [DF_yf_T_wtjyxy_bgjsdw]  DEFAULT ((0)) FOR [bgjsdw]
GO

ALTER TABLE [dbo].[yf_T_wtjyxy] ADD  CONSTRAINT [DF_yf_T_wtjyxy_dhcz]  DEFAULT ('') FOR [dhcz]
GO

ALTER TABLE [dbo].[yf_T_wtjyxy] ADD  CONSTRAINT [DF_yf_T_wtjyxy_ypsl]  DEFAULT ((0)) FOR [ypsl]
GO

ALTER TABLE [dbo].[yf_T_wtjyxy] ADD  CONSTRAINT [DF_yf_T_wtjyxy_shypcl]  DEFAULT ((0)) FOR [shypcl]
GO

ALTER TABLE [dbo].[yf_T_wtjyxy] ADD  CONSTRAINT [DF_yf_T_wtjyxy_aqjslb]  DEFAULT ((0)) FOR [aqjslb]
GO

ALTER TABLE [dbo].[yf_T_wtjyxy] ADD  CONSTRAINT [DF_yf_T_wtjyxy_ypzt_1]  DEFAULT ((0)) FOR [ypzt_1]
GO

ALTER TABLE [dbo].[yf_T_wtjyxy] ADD  CONSTRAINT [DF_yf_T_wtjyxy_ypzt_2]  DEFAULT ((0)) FOR [ypzt_2]
GO

ALTER TABLE [dbo].[yf_T_wtjyxy] ADD  CONSTRAINT [DF_yf_T_wtjyxy_ypzt_3]  DEFAULT ((0)) FOR [ypzt_3]
GO

ALTER TABLE [dbo].[yf_T_wtjyxy] ADD  CONSTRAINT [DF_yf_T_wtjyxy_ypzt_4]  DEFAULT ((0)) FOR [ypzt_4]
GO

ALTER TABLE [dbo].[yf_T_wtjyxy] ADD  CONSTRAINT [DF_yf_T_wtjyxy_jyyj_1]  DEFAULT ((0)) FOR [jyyj_1]
GO

ALTER TABLE [dbo].[yf_T_wtjyxy] ADD  CONSTRAINT [DF_yf_T_wtjyxy_jyyj_2]  DEFAULT ((0)) FOR [jyyj_2]
GO

ALTER TABLE [dbo].[yf_T_wtjyxy] ADD  CONSTRAINT [DF_yf_T_wtjyxy_jyyj_3]  DEFAULT ((0)) FOR [jyyj_3]
GO

ALTER TABLE [dbo].[yf_T_wtjyxy] ADD  CONSTRAINT [DF_yf_T_wtjyxy_jylb]  DEFAULT ((0)) FOR [jylb]
GO

ALTER TABLE [dbo].[yf_T_wtjyxy] ADD  CONSTRAINT [DF_yf_T_wtjyxy_xdfs]  DEFAULT ((0)) FOR [xdfs]
GO

ALTER TABLE [dbo].[yf_T_wtjyxy] ADD  CONSTRAINT [DF_yf_T_wtjyxy_csxm]  DEFAULT ((0)) FOR [csxm]
GO

ALTER TABLE [dbo].[yf_T_wtjyxy] ADD  CONSTRAINT [DF_yf_T_wtjyxy_bgyq_1]  DEFAULT ((0)) FOR [bgyq_1]
GO

ALTER TABLE [dbo].[yf_T_wtjyxy] ADD  CONSTRAINT [DF_yf_T_wtjyxy_bgyq_2]  DEFAULT ((0)) FOR [bgyq_2]
GO

ALTER TABLE [dbo].[yf_T_wtjyxy] ADD  CONSTRAINT [DF_yf_T_wtjyxy_bgyq_3]  DEFAULT ((0)) FOR [bgyq_3]
GO

ALTER TABLE [dbo].[yf_T_wtjyxy] ADD  CONSTRAINT [DF_yf_T_wtjyxy_jyzq]  DEFAULT ((0)) FOR [jyzq]
GO

ALTER TABLE [dbo].[yf_T_wtjyxy] ADD  CONSTRAINT [DF_yf_T_wtjyxy_fy]  DEFAULT ((0)) FOR [fy]
GO

ALTER TABLE [dbo].[yf_T_wtjyxy] ADD  CONSTRAINT [DF_yf_T_wtjyxy_zdr]  DEFAULT ('') FOR [zdr]
GO

ALTER TABLE [dbo].[yf_T_wtjyxy] ADD  CONSTRAINT [DF_yf_T_wtjyxy_zdrq]  DEFAULT (((1900)-(1))-(1)) FOR [zdrq]
GO

ALTER TABLE [dbo].[yf_T_wtjyxy] ADD  CONSTRAINT [DF_yf_T_wtjyxy_llyphh]  DEFAULT ('') FOR [llyphh]
GO

ALTER TABLE [dbo].[yf_T_wtjyxy] ADD  CONSTRAINT [DF_yf_T_wtjyxy_cpjj]  DEFAULT ('') FOR [cpjj]
GO

ALTER TABLE [dbo].[yf_T_wtjyxy] ADD  CONSTRAINT [DF_yf_T_wtjyxy_jyyj_4]  DEFAULT ('') FOR [jyyj_4]
GO

ALTER TABLE [dbo].[yf_T_wtjyxy] ADD  CONSTRAINT [DF_yf_T_wtjyxy_jyyj_5]  DEFAULT ('') FOR [jyyj_5]
GO

ALTER TABLE [dbo].[yf_T_wtjyxy] ADD  CONSTRAINT [DF_yf_T_wtjyxy_djlx]  DEFAULT ('') FOR [djlx]
GO

ALTER TABLE [dbo].[yf_T_wtjyxy] ADD  CONSTRAINT [DF_yf_T_wtjyxy_whbz]  DEFAULT ('') FOR [whbz]
GO

ALTER TABLE [dbo].[yf_T_wtjyxy] ADD  CONSTRAINT [DF__yf_T_wtjyxy__syr__038453BD]  DEFAULT ('') FOR [syr]
GO

ALTER TABLE [dbo].[yf_T_wtjyxy] ADD  CONSTRAINT [DF__yf_T_wtjyx__sphh__047877F6]  DEFAULT ('') FOR [sphh]
GO

ALTER TABLE [dbo].[yf_T_wtjyxy] ADD  CONSTRAINT [DF__yf_T_wtjyx__kddh__056C9C2F]  DEFAULT ('') FOR [kddh]
GO

ALTER TABLE [dbo].[yf_T_wtjyxy] ADD  CONSTRAINT [DF__yf_T_wtjyx__fydh__0660C068]  DEFAULT ('') FOR [fydh]
GO

ALTER TABLE [dbo].[yf_T_wtjyxy] ADD  CONSTRAINT [DF__yf_T_wtjy__htddi__0754E4A1]  DEFAULT ((0)) FOR [htddid]
GO

ALTER TABLE [dbo].[yf_T_wtjyxy] ADD  CONSTRAINT [DF__yf_T_wtjyx__sjcs__084908DA]  DEFAULT ((0)) FOR [sjcs]
GO

ALTER TABLE [dbo].[yf_T_wtjyxy] ADD  CONSTRAINT [DF__yf_T_wtjyx__khid__093D2D13]  DEFAULT ((0)) FOR [khid]
GO

ALTER TABLE [dbo].[yf_T_wtjyxy] ADD  CONSTRAINT [DF__yf_T_wtjyx__zlid__0A31514C]  DEFAULT ((0)) FOR [zlid]
GO

ALTER TABLE [dbo].[yf_T_wtjyxy] ADD  CONSTRAINT [DF__yf_T_wtjyx__cysl__0B257585]  DEFAULT ((0)) FOR [cysl]
GO

ALTER TABLE [dbo].[yf_T_wtjyxy] ADD  CONSTRAINT [DF__yf_T_wtjy__xyjcx__0C1999BE]  DEFAULT ('') FOR [xyjcxm]
GO

ALTER TABLE [dbo].[yf_T_wtjyxy] ADD  CONSTRAINT [DF__yf_T_wtjy__sygzi__0D0DBDF7]  DEFAULT ((0)) FOR [sygzid]
GO

ALTER TABLE [dbo].[yf_T_wtjyxy] ADD  CONSTRAINT [DF_yf_T_wtjyxy_ph]  DEFAULT ('') FOR [ph]
GO

ALTER TABLE [dbo].[yf_T_wtjyxy] ADD  CONSTRAINT [DF__yf_T_wtjyxy__djh__26B88161]  DEFAULT ('') FOR [djh]
GO

ALTER TABLE [dbo].[yf_T_wtjyxy] ADD  CONSTRAINT [DF__yf_T_wtjy__wtkhi__4354C00F]  DEFAULT ((0)) FOR [wtkhid]
GO

ALTER TABLE [dbo].[yf_T_wtjyxy] ADD  CONSTRAINT [DF_yf_T_wtjyxy_flowid]  DEFAULT ((0)) FOR [flowid]
GO

ALTER TABLE [dbo].[yf_T_wtjyxy] ADD  CONSTRAINT [DF_yf_T_wtjyxy_shr]  DEFAULT ('') FOR [shr]
GO

ALTER TABLE [dbo].[yf_T_wtjyxy] ADD  CONSTRAINT [DF_yf_T_wtjyxy_shbs]  DEFAULT ((0)) FOR [shbs]
GO

ALTER TABLE [dbo].[yf_T_wtjyxy] ADD  CONSTRAINT [DF__yf_T_wtjy__cykhi__67280C31]  DEFAULT ((0)) FOR [cykhid]
GO

ALTER TABLE [dbo].[yf_T_wtjyxy] ADD  CONSTRAINT [DF__yf_T_wtjy__ypztb__123265C7]  DEFAULT ('') FOR [ypztbz]
GO

ALTER TABLE [dbo].[yf_T_wtjyxy] ADD  CONSTRAINT [DF__yf_T_wtjy__csxmb__13268A00]  DEFAULT ('') FOR [csxmbz]
GO

ALTER TABLE [dbo].[yf_T_wtjyxy] ADD  CONSTRAINT [DF__yf_T_wtjyx__gghx__304CD893]  DEFAULT ('') FOR [gghx]
GO

ALTER TABLE [dbo].[yf_T_wtjyxy] ADD  CONSTRAINT [DF__yf_T_wtjyx__pdyj__3140FCCC]  DEFAULT ('') FOR [pdyj]
GO

ALTER TABLE [dbo].[yf_T_wtjyxy] ADD  CONSTRAINT [DF__yf_T_wtjyx__htzb__595084D4]  DEFAULT ('') FOR [htzb]
GO

ALTER TABLE [dbo].[yf_T_wtjyxy] ADD  CONSTRAINT [DF__yf_T_wtjyx__cfbl__398E8C0F]  DEFAULT ('') FOR [cfbl]
GO

ALTER TABLE [dbo].[yf_T_wtjyxy] ADD  CONSTRAINT [DF__yf_T_wtjyxy__px__0FED57FE]  DEFAULT ((0)) FOR [px]
GO

ALTER TABLE [dbo].[yf_T_wtjyxy] ADD  CONSTRAINT [DF__yf_T_wtjyx__zdbz__10E17C37]  DEFAULT ('') FOR [zdbz]
GO

