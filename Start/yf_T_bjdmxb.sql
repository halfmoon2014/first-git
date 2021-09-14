USE [tlsoft]
GO

/****** Object:  Table [dbo].[Yf_T_bjdmxb]    Script Date: 2021/9/7 18:27:17 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Yf_T_bjdmxb](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[mxid] [int] NOT NULL,
	[zbid] [int] NOT NULL,
	[lxid] [int] NOT NULL,
	[sz] [varchar](500) NULL,
	[pdjg] [varchar](50) NULL,
	[bzzid] [int] NULL,
	[sytjid] [int] NULL,
	[jyr] [varchar](10) NULL,
	[jyrq] [datetime] NULL,
	[mxbz] [varchar](500) NULL,
	[kzx] [int] NULL,
	[cwsz] [varchar](250) NULL,
	[dbcljg] [varchar](50) NULL,
	[dbhgmx] [int] NULL,
	[glz] [int] NULL,
	[gcsyj] [varchar](200) NULL,
	[shid] [int] NULL,
	[xz] [bit] NULL,
	[lydjlx] [int] NOT NULL,
	[cwshid] [int] NULL,
	[plkxgyy] [varchar](200) NULL,
	[ghssytj] [varchar](200) NOT NULL,
	[fzr] [varchar](50) NOT NULL,
	[jj] [int] NOT NULL,
	[fx] [int] NOT NULL,
 CONSTRAINT [PK_id] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[Yf_T_bjdmxb] ADD  CONSTRAINT [DF_Yf_T_bjdmxb_zbid]  DEFAULT ((0)) FOR [zbid]
GO

ALTER TABLE [dbo].[Yf_T_bjdmxb] ADD  DEFAULT ((0)) FOR [lydjlx]
GO

ALTER TABLE [dbo].[Yf_T_bjdmxb] ADD  DEFAULT ('') FOR [ghssytj]
GO

ALTER TABLE [dbo].[Yf_T_bjdmxb] ADD  DEFAULT ('') FOR [fzr]
GO

ALTER TABLE [dbo].[Yf_T_bjdmxb] ADD  DEFAULT ((0)) FOR [jj]
GO

ALTER TABLE [dbo].[Yf_T_bjdmxb] ADD  DEFAULT ((0)) FOR [fx]
GO

