USE [tlsoft]
GO

/****** Object:  Table [dbo].[cl_t_yppljlb]    Script Date: 2022/3/21 9:55:15 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[cl_t_yppljlb](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[tzid] [int] NOT NULL,
	[yphh] [varchar](50) NOT NULL,
	[dycs] [int] NOT NULL,
	[blzt] [smallint] NOT NULL,
	[ckzt] [smallint] NOT NULL,
	[dyr] [varchar](50) NULL,
	[dyrq] [datetime] NULL,
	[djlx] [int] NOT NULL,
	[llr] [varchar](20) NULL,
	[llrq] [datetime] NULL,
	[llbs] [smallint] NULL,
	[zlmxid] [int] NULL,
	[blrq] [datetime] NULL,
	[blr] [varchar](15) NULL,
	[ckrq] [datetime] NULL,
	[ckr] [varchar](15) NULL,
	[exception] [varchar](500) NOT NULL,
	[albs] [smallint] NULL,
	[lydjlx] [int] NOT NULL,
	[lydjid] [int] NOT NULL,
	[gkh] [varchar](50) NOT NULL,
 CONSTRAINT [PK_cl_t_yppljlb] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[cl_t_yppljlb] ADD  CONSTRAINT [DF_cl_t_yppljlb_blzt]  DEFAULT ((0)) FOR [blzt]
GO

ALTER TABLE [dbo].[cl_t_yppljlb] ADD  CONSTRAINT [DF_cl_t_yppljlb_ckzt]  DEFAULT ((0)) FOR [ckzt]
GO

ALTER TABLE [dbo].[cl_t_yppljlb] ADD  DEFAULT ('') FOR [llr]
GO

ALTER TABLE [dbo].[cl_t_yppljlb] ADD  DEFAULT ((0)) FOR [llbs]
GO

ALTER TABLE [dbo].[cl_t_yppljlb] ADD  DEFAULT ((0)) FOR [zlmxid]
GO

ALTER TABLE [dbo].[cl_t_yppljlb] ADD  DEFAULT ('') FOR [exception]
GO

ALTER TABLE [dbo].[cl_t_yppljlb] ADD  DEFAULT ((0)) FOR [lydjlx]
GO

ALTER TABLE [dbo].[cl_t_yppljlb] ADD  DEFAULT ((0)) FOR [lydjid]
GO

ALTER TABLE [dbo].[cl_t_yppljlb] ADD  DEFAULT ('') FOR [gkh]
GO

