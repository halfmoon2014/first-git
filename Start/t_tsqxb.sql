USE [tlsoft]
GO

/****** Object:  Table [dbo].[t_tsqxb]    Script Date: 2021/9/22 9:27:11 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[t_tsqxb](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[tzid] [int] NOT NULL,
	[userid] [int] NOT NULL,
	[dxid] [int] NULL,
	[ty] [bit] NULL,
	[djlx] [int] NULL,
	[ssid] [int] NULL,
	[bmlb] [varchar](20) NULL,
	[fgid] [int] NOT NULL,
	[xjsplbid] [int] NOT NULL,
	[zdr] [varchar](50) NOT NULL,
	[zdrq] [datetime] NULL,
	[ord] [int] NOT NULL,
 CONSTRAINT [PK_t_tsqxb] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, FILLFACTOR = 90) ON [PRIMARY]
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[t_tsqxb] ADD  CONSTRAINT [DF__yf_splb_qx__bs__7341684E]  DEFAULT ((0)) FOR [ty]
GO

ALTER TABLE [dbo].[t_tsqxb] ADD  CONSTRAINT [DF__yf_splb_qx__djlx__74358C87]  DEFAULT ((0)) FOR [djlx]
GO

ALTER TABLE [dbo].[t_tsqxb] ADD  CONSTRAINT [DF__t_tsqxb__ssid__3A73CA9D]  DEFAULT ((0)) FOR [ssid]
GO

ALTER TABLE [dbo].[t_tsqxb] ADD  CONSTRAINT [DF__t_tsqxb__fgid__2A1672FE]  DEFAULT ((0)) FOR [fgid]
GO

ALTER TABLE [dbo].[t_tsqxb] ADD  CONSTRAINT [DF__t_tsqxb__xjsplbi__2B0A9737]  DEFAULT ((0)) FOR [xjsplbid]
GO

ALTER TABLE [dbo].[t_tsqxb] ADD  DEFAULT ('') FOR [zdr]
GO

ALTER TABLE [dbo].[t_tsqxb] ADD  DEFAULT ((0)) FOR [ord]
GO

