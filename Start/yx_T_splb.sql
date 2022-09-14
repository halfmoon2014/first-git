USE [tlsoft]
GO

/****** Object:  Table [dbo].[YX_T_Splb]    Script Date: 2022/3/21 9:54:13 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[YX_T_Splb](
	[tzid] [int] NULL,
	[id] [int] IDENTITY(1,1) NOT NULL,
	[ssid] [int] NULL,
	[mj] [bit] NULL,
	[dm] [varchar](20) NULL,
	[mc] [varchar](50) NULL,
	[cs] [varchar](20) NULL,
	[gjz] [varchar](20) NULL,
	[qt] [varchar](20) NULL,
	[bz] [varchar](50) NULL,
	[djid] [int] NULL,
	[ty] [bit] NULL,
	[jb] [int] NULL,
	[ccid] [varchar](100) NULL,
	[mr] [bit] NULL,
	[tml] [int] NULL,
	[dw] [char](4) NULL,
	[flmx] [varchar](200) NULL,
	[ycbs] [tinyint] NULL,
	[sst] [int] NULL,
	[cwcfl] [int] NULL,
	[khws] [int] NULL,
	[k3lb] [int] NULL,
	[lbjcmc] [varchar](50) NOT NULL,
	[lbjcdm] [varchar](20) NOT NULL,
 CONSTRAINT [PK_YX_T_Splb] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, FILLFACTOR = 90) ON [PRIMARY]
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[YX_T_Splb] ADD  CONSTRAINT [DF_YX_T_Splb_tml]  DEFAULT ((0)) FOR [tml]
GO

ALTER TABLE [dbo].[YX_T_Splb] ADD  CONSTRAINT [DF_YX_T_Splb_cwcfl]  DEFAULT ((0)) FOR [cwcfl]
GO

ALTER TABLE [dbo].[YX_T_Splb] ADD  DEFAULT ('') FOR [lbjcmc]
GO

ALTER TABLE [dbo].[YX_T_Splb] ADD  DEFAULT ('') FOR [lbjcdm]
GO

