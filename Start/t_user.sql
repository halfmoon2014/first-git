USE [tlsoft]
GO

/****** Object:  Table [dbo].[t_user]    Script Date: 2021/9/7 23:51:43 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[t_user](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[xh] [varchar](6) NULL,
	[bmdm] [char](2) NULL,
	[ssid] [int] NULL,
	[name] [varchar](20) NULL,
	[pass] [varchar](32) NULL,
	[sfzh] [char](20) NULL,
	[rq] [datetime] NULL,
	[xb] [char](2) NULL,
	[lb] [int] NULL,
	[qx] [char](50) NULL,
	[cname] [varchar](40) NULL,
	[lxdh] [varchar](50) NULL,
	[txdz] [varchar](50) NULL,
	[yddh] [varchar](40) NULL,
	[zy] [varchar](20) NULL,
	[bz] [varchar](150) NULL,
	[onoff] [int] NULL,
	[counter] [int] NULL,
	[entertime] [datetime] NULL,
	[enterpass] [char](1) NULL,
	[enterword] [char](4) NULL,
	[ryid] [int] NULL,
	[qxlb] [tinyint] NULL,
	[gzrq] [datetime] NULL,
	[yhfl] [int] NULL,
	[gly] [int] NULL,
	[smslb] [int] NULL,
	[rtx] [varchar](10) NULL,
	[email] [varchar](50) NULL,
	[QQno] [varchar](12) NULL,
	[pwdrq] [datetime] NULL,
	[unid] [varchar](32) NULL,
	[oapwd] [varchar](32) NULL,
	[oldpwd] [varchar](32) NULL,
	[tzid] [int] NULL,
	[sort] [int] NULL,
	[o] [varchar](50) NULL,
	[ou1] [varchar](50) NULL,
	[ou2] [varchar](50) NULL,
	[ou3] [varchar](50) NULL,
	[ou4] [varchar](50) NULL,
	[duty] [varchar](200) NULL,
	[accountType] [numeric](18, 0) NULL,
	[userCode] [int] NULL,
	[created] [varchar](19) NULL,
	[creator] [varchar](200) NULL,
	[longname] [varchar](200) NULL,
	[modified] [varchar](19) NULL,
	[modifier] [varchar](200) NULL,
	[source] [numeric](18, 0) NULL,
	[msgSrcNum] [varchar](40) NULL,
	[msgLimit] [bit] NULL,
	[erptzid] [int] NULL,
	[sylb] [tinyint] NULL,
	[csrq] [datetime] NULL,
	[xl] [char](1) NULL,
	[nc] [varchar](20) NULL,
	[xzoa] [tinyint] NULL,
	[ssfl] [tinyint] NULL,
	[sstzid] [int] NULL,
	[job] [varchar](20) NULL,
	[signature] [varchar](100) NULL,
	[shbs] [tinyint] NULL,
	[shr] [varchar](10) NULL,
	[shrq] [datetime] NULL,
	[errorcount] [tinyint] NULL,
	[token] [varchar](100) NULL,
 CONSTRAINT [PK_t_user] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, FILLFACTOR = 90) ON [PRIMARY]
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[t_user] ADD  CONSTRAINT [DF_t_user_bmdm]  DEFAULT ('1') FOR [bmdm]
GO

ALTER TABLE [dbo].[t_user] ADD  CONSTRAINT [DF_t_user_counter]  DEFAULT ((1)) FOR [counter]
GO

ALTER TABLE [dbo].[t_user] ADD  CONSTRAINT [DF_t_user_entertime]  DEFAULT (getdate()) FOR [entertime]
GO

ALTER TABLE [dbo].[t_user] ADD  CONSTRAINT [DF_t_user_enterpass]  DEFAULT ((0)) FOR [enterpass]
GO

ALTER TABLE [dbo].[t_user] ADD  CONSTRAINT [DF_t_user_qxlb]  DEFAULT ((0)) FOR [qxlb]
GO

ALTER TABLE [dbo].[t_user] ADD  CONSTRAINT [DF_t_user_gzrq]  DEFAULT ('') FOR [gzrq]
GO

ALTER TABLE [dbo].[t_user] ADD  CONSTRAINT [DF_t_user_yhfl]  DEFAULT ((1)) FOR [yhfl]
GO

ALTER TABLE [dbo].[t_user] ADD  CONSTRAINT [DF_t_user_gly]  DEFAULT ((0)) FOR [gly]
GO

ALTER TABLE [dbo].[t_user] ADD  CONSTRAINT [DF_t_user_smslb]  DEFAULT ((0)) FOR [smslb]
GO

ALTER TABLE [dbo].[t_user] ADD  CONSTRAINT [DF_t_user_QQno]  DEFAULT ('') FOR [QQno]
GO

ALTER TABLE [dbo].[t_user] ADD  CONSTRAINT [DF_t_user_pwdrq]  DEFAULT (getdate()) FOR [pwdrq]
GO

ALTER TABLE [dbo].[t_user] ADD  CONSTRAINT [DF_t_user_unid]  DEFAULT (replace(newid(),'-','')) FOR [unid]
GO

ALTER TABLE [dbo].[t_user] ADD  CONSTRAINT [DF_t_user_oapwd]  DEFAULT ('') FOR [oapwd]
GO

ALTER TABLE [dbo].[t_user] ADD  CONSTRAINT [DF_t_user_tzid]  DEFAULT ((0)) FOR [tzid]
GO

ALTER TABLE [dbo].[t_user] ADD  CONSTRAINT [DF_t_user_oaxh]  DEFAULT ((0)) FOR [sort]
GO

ALTER TABLE [dbo].[t_user] ADD  CONSTRAINT [DF_t_user_msgLimit]  DEFAULT ((0)) FOR [msgLimit]
GO

ALTER TABLE [dbo].[t_user] ADD  CONSTRAINT [DF_t_user_sylb]  DEFAULT ((1)) FOR [sylb]
GO

ALTER TABLE [dbo].[t_user] ADD  CONSTRAINT [DF_t_user_xzoa]  DEFAULT ((0)) FOR [xzoa]
GO

