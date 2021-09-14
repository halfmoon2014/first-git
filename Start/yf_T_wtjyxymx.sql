USE [tlsoft]
GO

/****** Object:  Table [dbo].[yf_T_wtjyxymx]    Script Date: 2021/9/10 10:47:26 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[yf_T_wtjyxymx](
	[id] [int] NOT NULL,
	[mxid] [int] IDENTITY(1,1) NOT NULL,
	[xmid] [int] NOT NULL,
	[xz] [int] NOT NULL,
 CONSTRAINT [PK_yf_T_wtjyxymx] PRIMARY KEY CLUSTERED 
(
	[id] ASC,
	[mxid] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[yf_T_wtjyxymx] ADD  CONSTRAINT [DF_yf_T_wtjyxymx_id]  DEFAULT ((0)) FOR [id]
GO

ALTER TABLE [dbo].[yf_T_wtjyxymx] ADD  CONSTRAINT [DF_yf_T_wtjyxymx_xmid]  DEFAULT ((0)) FOR [xmid]
GO

ALTER TABLE [dbo].[yf_T_wtjyxymx] ADD  CONSTRAINT [DF_yf_T_wtjyxymx_xz]  DEFAULT ((0)) FOR [xz]
GO

