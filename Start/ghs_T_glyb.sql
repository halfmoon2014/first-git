USE [tlsoft]
GO

/****** Object:  Table [dbo].[ghs_t_glyb]    Script Date: 2021/9/9 15:52:29 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[ghs_t_glyb](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[rq] [datetime] NULL,
	[djlx] [int] NOT NULL,
	[dhbh] [varchar](6) NOT NULL,
	[zdr] [varchar](50) NOT NULL,
	[zdrq] [datetime] NULL,
	[shr] [varchar](50) NOT NULL,
	[shbs] [int] NOT NULL,
	[shrq] [datetime] NULL,
	[bz] [varchar](500) NOT NULL,
	[tzid] [int] NOT NULL,
	[djh] [varchar](6) NOT NULL,
 CONSTRAINT [PK_ghs_t_glyb] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[ghs_t_glyb] ADD  CONSTRAINT [DF_ghs_t_mlgly_djlx]  DEFAULT ((0)) FOR [djlx]
GO

ALTER TABLE [dbo].[ghs_t_glyb] ADD  CONSTRAINT [DF_ghs_t_mlgly_dhbh]  DEFAULT ('') FOR [dhbh]
GO

ALTER TABLE [dbo].[ghs_t_glyb] ADD  CONSTRAINT [DF_ghs_t_mlgly_zdr]  DEFAULT ('') FOR [zdr]
GO

ALTER TABLE [dbo].[ghs_t_glyb] ADD  CONSTRAINT [DF_ghs_t_mlgly_shr]  DEFAULT ('') FOR [shr]
GO

ALTER TABLE [dbo].[ghs_t_glyb] ADD  CONSTRAINT [DF_ghs_t_mlgly_shbs]  DEFAULT ((0)) FOR [shbs]
GO

ALTER TABLE [dbo].[ghs_t_glyb] ADD  CONSTRAINT [DF_ghs_t_glyb_bz]  DEFAULT ('') FOR [bz]
GO

ALTER TABLE [dbo].[ghs_t_glyb] ADD  CONSTRAINT [DF__ghs_t_glyb__tzid__3CBD9C70]  DEFAULT ((0)) FOR [tzid]
GO

ALTER TABLE [dbo].[ghs_t_glyb] ADD  CONSTRAINT [DF__ghs_t_glyb__djh__3DB1C0A9]  DEFAULT ('') FOR [djh]
GO

