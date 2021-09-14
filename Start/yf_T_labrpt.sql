USE [tlsoft]
GO

/****** Object:  Table [dbo].[yf_T_labrpt]    Script Date: 2021/9/12 15:29:46 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[yf_T_labrpt](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[tzid] [int] NOT NULL,
	[bgid] [int] NOT NULL,
	[xm] [varchar](50) NOT NULL,
	[sm] [varchar](500) NOT NULL,
	[zdr] [varchar](50) NOT NULL,
	[zdrq] [datetime] NULL,
	[djlx] [int] NOT NULL,
	[fzr] [varchar](50) NULL,
	[pksm] [varchar](500) NOT NULL,
	[pkfzr] [varchar](50) NOT NULL,
 CONSTRAINT [PK_yf_T_labrpt] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[yf_T_labrpt] ADD  CONSTRAINT [DF_yf_T_labrpt_xm]  DEFAULT ('') FOR [xm]
GO

ALTER TABLE [dbo].[yf_T_labrpt] ADD  CONSTRAINT [DF_Table_1_djh]  DEFAULT ('') FOR [sm]
GO

ALTER TABLE [dbo].[yf_T_labrpt] ADD  CONSTRAINT [DF_yf_T_labrpt_zdr]  DEFAULT ('') FOR [zdr]
GO

ALTER TABLE [dbo].[yf_T_labrpt] ADD  CONSTRAINT [DF_yf_T_labrpt_djlx]  DEFAULT ((0)) FOR [djlx]
GO

ALTER TABLE [dbo].[yf_T_labrpt] ADD  DEFAULT ('') FOR [pksm]
GO

ALTER TABLE [dbo].[yf_T_labrpt] ADD  DEFAULT ('') FOR [pkfzr]
GO

