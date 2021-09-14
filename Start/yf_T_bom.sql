USE [tlsoft]
GO

/****** Object:  Table [dbo].[YF_T_Bom]    Script Date: 2021/9/7 17:39:05 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[YF_T_Bom](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[tzid] [int] NULL,
	[yphh] [varchar](20) NULL,
	[sphh] [varchar](20) NULL,
	[shdm] [varchar](11) NULL,
	[xh] [smallint] NULL,
	[chdm] [varchar](50) NULL,
	[ypdh] [decimal](18, 6) NULL,
	[dj] [decimal](8, 3) NULL,
	[sl] [decimal](18, 3) NULL,
	[je] [decimal](12, 6) NULL,
	[bzdh] [decimal](12, 6) NULL,
	[bzsh] [decimal](12, 6) NULL,
	[bz] [varchar](600) NULL,
	[hsbl] [decimal](12, 6) NULL,
	[shbl] [decimal](12, 6) NULL,
	[hsz] [decimal](12, 6) NULL,
	[cmfj] [bit] NULL,
	[yfchdm] [varchar](50) NULL,
	[lxbs] [int] NULL,
	[cwsh] [decimal](8, 3) NULL,
	[cwdj] [decimal](8, 3) NULL,
	[clcb] [decimal](8, 3) NULL,
	[cwshbl] [decimal](8, 3) NULL,
	[yfcwdh] [decimal](8, 3) NULL,
	[yfcwshbl] [decimal](8, 3) NULL,
	[yfcwsh] [decimal](12, 6) NULL,
	[yfcwdj] [decimal](8, 3) NULL,
	[yfclcb] [decimal](8, 3) NULL,
	[cs] [int] NULL,
	[yfjhchdm] [varchar](50) NULL,
	[ychdm] [varchar](50) NULL,
	[xgrq] [datetime] NULL,
	[dhbs] [int] NULL,
	[gxid] [int] NULL,
	[cwbz] [nvarchar](max) NULL,
	[chlb] [varchar](2) NULL,
	[mllb] [int] NULL,
	[sjlx] [int] NOT NULL,
	[zt] [smallint] NULL,
	[bjbs] [smallint] NULL,
	[wllb] [int] NULL,
	[lydjlx] [int] NOT NULL,
	[lydjid] [int] NOT NULL,
	[mxwllb] [int] NOT NULL,
	[userid] [int] NOT NULL,
 CONSTRAINT [PK_YF_T_Bom] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, FILLFACTOR = 100) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

ALTER TABLE [dbo].[YF_T_Bom] ADD  CONSTRAINT [DF_YF_T_Bom_shdm]  DEFAULT ('') FOR [shdm]
GO

ALTER TABLE [dbo].[YF_T_Bom] ADD  CONSTRAINT [DF_YF_T_Bom_chdm]  DEFAULT ('') FOR [chdm]
GO

ALTER TABLE [dbo].[YF_T_Bom] ADD  CONSTRAINT [df_ypdh]  DEFAULT ((0)) FOR [ypdh]
GO

ALTER TABLE [dbo].[YF_T_Bom] ADD  CONSTRAINT [df_bzdh]  DEFAULT ((0)) FOR [bzdh]
GO

ALTER TABLE [dbo].[YF_T_Bom] ADD  CONSTRAINT [DF_YF_T_Bom_bzsh]  DEFAULT ((0)) FOR [bzsh]
GO

ALTER TABLE [dbo].[YF_T_Bom] ADD  CONSTRAINT [df_hsbl]  DEFAULT ((0)) FOR [hsbl]
GO

ALTER TABLE [dbo].[YF_T_Bom] ADD  CONSTRAINT [df_shbl]  DEFAULT ((0)) FOR [shbl]
GO

ALTER TABLE [dbo].[YF_T_Bom] ADD  CONSTRAINT [df_hsz]  DEFAULT ((0)) FOR [hsz]
GO

ALTER TABLE [dbo].[YF_T_Bom] ADD  CONSTRAINT [DF_YF_T_Bom_cmfj]  DEFAULT ((0)) FOR [cmfj]
GO

ALTER TABLE [dbo].[YF_T_Bom] ADD  CONSTRAINT [DF_YF_T_Bom_lxbs]  DEFAULT ((0)) FOR [lxbs]
GO

ALTER TABLE [dbo].[YF_T_Bom] ADD  CONSTRAINT [DF_YF_T_Bom_cwsh]  DEFAULT ((0)) FOR [cwsh]
GO

ALTER TABLE [dbo].[YF_T_Bom] ADD  CONSTRAINT [DF_YF_T_Bom_cwdj]  DEFAULT ((0)) FOR [cwdj]
GO

ALTER TABLE [dbo].[YF_T_Bom] ADD  CONSTRAINT [DF_YF_T_Bom_clcb]  DEFAULT ((0)) FOR [clcb]
GO

ALTER TABLE [dbo].[YF_T_Bom] ADD  CONSTRAINT [DF_YF_T_Bom_cwshbl]  DEFAULT ((1)) FOR [cwshbl]
GO

ALTER TABLE [dbo].[YF_T_Bom] ADD  CONSTRAINT [DF_YF_T_Bom_cs]  DEFAULT ((0)) FOR [cs]
GO

ALTER TABLE [dbo].[YF_T_Bom] ADD  CONSTRAINT [DF_YF_T_Bom_dhbs]  DEFAULT ((0)) FOR [dhbs]
GO

ALTER TABLE [dbo].[YF_T_Bom] ADD  DEFAULT ((0)) FOR [gxid]
GO

ALTER TABLE [dbo].[YF_T_Bom] ADD  DEFAULT ((0)) FOR [sjlx]
GO

ALTER TABLE [dbo].[YF_T_Bom] ADD  DEFAULT ((0)) FOR [lydjlx]
GO

ALTER TABLE [dbo].[YF_T_Bom] ADD  DEFAULT ((0)) FOR [lydjid]
GO

ALTER TABLE [dbo].[YF_T_Bom] ADD  DEFAULT ((0)) FOR [mxwllb]
GO

ALTER TABLE [dbo].[YF_T_Bom] ADD  DEFAULT ((0)) FOR [userid]
GO

ALTER TABLE [dbo].[YF_T_Bom]  WITH CHECK ADD  CONSTRAINT [FK_YF_T_Bom_YF_T_Bom] FOREIGN KEY([id])
REFERENCES [dbo].[YF_T_Bom] ([id])
GO

ALTER TABLE [dbo].[YF_T_Bom] CHECK CONSTRAINT [FK_YF_T_Bom_YF_T_Bom]
GO


