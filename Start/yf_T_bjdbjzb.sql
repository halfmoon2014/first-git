USE [tlsoft]
GO

/****** Object:  Table [dbo].[Yf_T_bjdbjzb]    Script Date: 2021/9/7 18:33:19 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Yf_T_bjdbjzb](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[tzid] [int] NULL,
	[lx] [int] NULL,
	[dm] [varchar](50) NULL,
	[mc] [varchar](100) NULL,
	[bz] [varchar](100) NULL,
	[zd] [varchar](20) NULL,
	[bzz] [varchar](80) NULL,
	[sytj] [varchar](200) NULL,
	[ssid] [int] NULL,
	[bs] [int] NOT NULL,
	[bzz1] [varchar](80) NULL,
	[sfbh] [int] NULL,
	[sfbs] [int] NULL,
	[dw] [varchar](20) NULL,
	[sytjid] [int] NULL,
	[bzzid] [int] NULL,
	[syxmid] [int] NULL,
	[jszb1] [varchar](100) NULL,
	[jszb2] [varchar](100) NULL,
	[jszb3] [varchar](100) NULL,
	[ty] [int] NOT NULL,
	[xh] [int] NULL,
	[ccid] [varchar](50) NULL,
	[sytj_bf] [varchar](200) NULL,
	[sfdy] [int] NULL,
	[dyjc] [varchar](100) NULL,
	[jsgs] [varchar](150) NULL,
	[btx] [int] NULL,
	[cwmc] [nvarchar](100) NULL,
	[kxz] [varchar](400) NULL,
	[sffs] [int] NULL,
	[bjbz] [varchar](200) NULL,
	[csdj] [numeric](8, 2) NULL,
	[ccid2] [varchar](50) NOT NULL,
	[jxdj] [numeric](8, 2) NOT NULL,
	[htzb] [varchar](20) NULL,
	[htzbmc] [varchar](50) NULL,
 CONSTRAINT [PK_Yf_T_bjdbjzb] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, FILLFACTOR = 90) ON [PRIMARY]
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[Yf_T_bjdbjzb] ADD  CONSTRAINT [DF_Yf_T_bjdbjzb_zd]  DEFAULT ('') FOR [zd]
GO

ALTER TABLE [dbo].[Yf_T_bjdbjzb] ADD  CONSTRAINT [DF_Yf_T_bjdbjzb_bs]  DEFAULT ((0)) FOR [bs]
GO

ALTER TABLE [dbo].[Yf_T_bjdbjzb] ADD  CONSTRAINT [DF_Yf_T_bjdbjzb_sfbh]  DEFAULT ((0)) FOR [sfbh]
GO

ALTER TABLE [dbo].[Yf_T_bjdbjzb] ADD  CONSTRAINT [DF_Yf_T_bjdbjzb_sfbs]  DEFAULT ((0)) FOR [sfbs]
GO

ALTER TABLE [dbo].[Yf_T_bjdbjzb] ADD  CONSTRAINT [DF_Yf_T_bjdbjzb_ty]  DEFAULT ((0)) FOR [ty]
GO

ALTER TABLE [dbo].[Yf_T_bjdbjzb] ADD  CONSTRAINT [DF__Yf_T_bjdb__sytj___66FB8CFA]  DEFAULT ('') FOR [sytj_bf]
GO

ALTER TABLE [dbo].[Yf_T_bjdbjzb] ADD  CONSTRAINT [DF__Yf_T_bjdbj__dyjc__67EFB133]  DEFAULT ('') FOR [dyjc]
GO

ALTER TABLE [dbo].[Yf_T_bjdbjzb] ADD  CONSTRAINT [DF__Yf_T_bjdbj__jsgs__24049B3A]  DEFAULT ('') FOR [jsgs]
GO

ALTER TABLE [dbo].[Yf_T_bjdbjzb] ADD  CONSTRAINT [DF__Yf_T_bjdbj__csdj__4D1C8ABD]  DEFAULT ((0)) FOR [csdj]
GO

ALTER TABLE [dbo].[Yf_T_bjdbjzb] ADD  CONSTRAINT [DF_Yf_T_bjdbjzb_ccid2]  DEFAULT ('') FOR [ccid2]
GO

ALTER TABLE [dbo].[Yf_T_bjdbjzb] ADD  DEFAULT ((0)) FOR [jxdj]
GO

ALTER TABLE [dbo].[Yf_T_bjdbjzb] ADD  DEFAULT ('') FOR [htzb]
GO

ALTER TABLE [dbo].[Yf_T_bjdbjzb] ADD  DEFAULT ('') FOR [htzbmc]
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'实验室绩效单价' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Yf_T_bjdbjzb', @level2type=N'COLUMN',@level2name=N'jxdj'
GO

