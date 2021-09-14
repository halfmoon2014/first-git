USE [tlsoft]
GO

/****** Object:  Table [dbo].[Yf_T_bjdlxb]    Script Date: 2021/9/6 22:57:31 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Yf_T_bjdlxb](
	[id] [INT] NOT NULL,
	[tzid] [INT] NULL,
	[lxmc] [VARCHAR](100) NULL,
	[bz] [VARCHAR](50) NULL,
	[cbgs] [VARCHAR](20) NULL,
	[bs] [VARCHAR](50) NULL,
	[kzx] [INT] NULL,
	[flbs] [VARCHAR](10) NULL,
	[tjbs] [INT] NULL,
	[xh] [INT] NULL,
	[ty] [INT] NULL,
	[cwbh] [VARCHAR](50) NOT NULL,
	[ccwh] [INT] NULL,
	[groupid] [INT] NOT NULL,
	[mblx] [INT] NOT NULL,
 CONSTRAINT [PK_Yf_T_bjdlxb] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[Yf_T_bjdlxb] ADD  DEFAULT ((0)) FOR [kzx]
GO

ALTER TABLE [dbo].[Yf_T_bjdlxb] ADD  DEFAULT ((0)) FOR [tjbs]
GO

ALTER TABLE [dbo].[Yf_T_bjdlxb] ADD  DEFAULT ((0)) FOR [ty]
GO

ALTER TABLE [dbo].[Yf_T_bjdlxb] ADD  DEFAULT ('') FOR [cwbh]
GO

ALTER TABLE [dbo].[Yf_T_bjdlxb] ADD  DEFAULT ((0)) FOR [ccwh]
GO

ALTER TABLE [dbo].[Yf_T_bjdlxb] ADD  DEFAULT ((0)) FOR [groupid]
GO

ALTER TABLE [dbo].[Yf_T_bjdlxb] ADD  DEFAULT ((0)) FOR [mblx]
GO


