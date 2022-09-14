USE [tlsoft]
GO

/****** Object:  Table [dbo].[t_fabric]    Script Date: 2022/7/30 8:56:46 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[t_fabric](
	[clientuuid] [varchar](50) NOT NULL,
	[serviceuuid] [varchar](50) NOT NULL,
	[djh] [varchar](50) NULL,
	[rq] [datetime] NOT NULL,
	[partnerid] [int] NOT NULL,
	[mlyqryzx] [bit] NOT NULL,
	[mlyqryzxbz] [varchar](255) NOT NULL,
	[dhyjdyzx] [bit] NOT NULL,
	[dhyjdyzxbz] [varchar](255) NOT NULL,
	[sghfgyqryzx] [bit] NOT NULL,
	[sghfgyqryzxbz] [varchar](255) NOT NULL,
	[pypzjsgyzx] [bit] NOT NULL,
	[pypzjsgyzxbz] [varchar](255) NOT NULL,
	[hpl] [decimal](9, 2) NOT NULL,
	[bz] [varchar](5000) NULL,
	[scjg] [int] NOT NULL,
	[errmsg] [varchar](500) NOT NULL,
	[tsrq] [datetime] NULL,
	[type] [varchar](255) NOT NULL,
	[lydjlx] [int] NOT NULL,
	[lydjid] [int] NOT NULL,
	[userid] [int] NOT NULL,
	[origin] [int] NOT NULL,
 CONSTRAINT [PK_t_fabric01] PRIMARY KEY CLUSTERED 
(
	[serviceuuid] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY],
 CONSTRAINT [UK_t_fabric_djh_rq_partnerid] UNIQUE NONCLUSTERED 
(
	[djh] ASC,
	[rq] ASC,
	[partnerid] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[t_fabric] ADD  CONSTRAINT [DF__t_fabric__client__52FC85B3]  DEFAULT ('') FOR [clientuuid]
GO

ALTER TABLE [dbo].[t_fabric] ADD  CONSTRAINT [DF__t_fabric__servic__53F0A9EC]  DEFAULT ('') FOR [serviceuuid]
GO

ALTER TABLE [dbo].[t_fabric] ADD  CONSTRAINT [DF__t_fabric__djh__54E4CE25]  DEFAULT ('') FOR [djh]
GO

ALTER TABLE [dbo].[t_fabric] ADD  CONSTRAINT [DF__t_fabric__partne__55D8F25E]  DEFAULT ((0)) FOR [partnerid]
GO

ALTER TABLE [dbo].[t_fabric] ADD  CONSTRAINT [DF__t_fabric__mlyqry__56CD1697]  DEFAULT ((0)) FOR [mlyqryzx]
GO

ALTER TABLE [dbo].[t_fabric] ADD  CONSTRAINT [DF__t_fabric__mlyqry__57C13AD0]  DEFAULT ('') FOR [mlyqryzxbz]
GO

ALTER TABLE [dbo].[t_fabric] ADD  CONSTRAINT [DF__t_fabric__dhyjdy__58B55F09]  DEFAULT ((0)) FOR [dhyjdyzx]
GO

ALTER TABLE [dbo].[t_fabric] ADD  CONSTRAINT [DF__t_fabric__dhyjdy__59A98342]  DEFAULT ('') FOR [dhyjdyzxbz]
GO

ALTER TABLE [dbo].[t_fabric] ADD  CONSTRAINT [DF__t_fabric__sghfgy__5A9DA77B]  DEFAULT ((0)) FOR [sghfgyqryzx]
GO

ALTER TABLE [dbo].[t_fabric] ADD  CONSTRAINT [DF__t_fabric__sghfgy__5B91CBB4]  DEFAULT ('') FOR [sghfgyqryzxbz]
GO

ALTER TABLE [dbo].[t_fabric] ADD  CONSTRAINT [DF__t_fabric__pypzjs__5C85EFED]  DEFAULT ((0)) FOR [pypzjsgyzx]
GO

ALTER TABLE [dbo].[t_fabric] ADD  CONSTRAINT [DF__t_fabric__pypzjs__5D7A1426]  DEFAULT ('') FOR [pypzjsgyzxbz]
GO

ALTER TABLE [dbo].[t_fabric] ADD  CONSTRAINT [DF__t_fabric__hpl__5E6E385F]  DEFAULT ((0.0)) FOR [hpl]
GO

ALTER TABLE [dbo].[t_fabric] ADD  CONSTRAINT [DF__t_fabric__bz__5F625C98]  DEFAULT ('') FOR [bz]
GO

ALTER TABLE [dbo].[t_fabric] ADD  CONSTRAINT [DF__t_fabric__scjg__605680D1]  DEFAULT ((0)) FOR [scjg]
GO

ALTER TABLE [dbo].[t_fabric] ADD  CONSTRAINT [DF__t_fabric__errmsg__614AA50A]  DEFAULT ('') FOR [errmsg]
GO

ALTER TABLE [dbo].[t_fabric] ADD  DEFAULT ('') FOR [type]
GO

ALTER TABLE [dbo].[t_fabric] ADD  CONSTRAINT [DF_t_fabric_lydjlx]  DEFAULT ((0)) FOR [lydjlx]
GO

ALTER TABLE [dbo].[t_fabric] ADD  CONSTRAINT [DF_t_fabric_lydjid]  DEFAULT ((0)) FOR [lydjid]
GO

ALTER TABLE [dbo].[t_fabric] ADD  CONSTRAINT [DF_t_fabric_userid]  DEFAULT ((0)) FOR [userid]
GO

ALTER TABLE [dbo].[t_fabric] ADD  DEFAULT ((0)) FOR [origin]
GO

