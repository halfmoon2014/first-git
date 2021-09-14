USE [tlsoft]
GO

/****** Object:  Table [dbo].[cl_T_sygzb]    Script Date: 2021/9/7 18:03:08 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[cl_T_sygzb](
	[lymxid] [INT] NOT NULL,
	[id] [INT] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[sybs] [BIT] NULL,
	[syrq] [DATETIME] NULL,
	[jybs] [BIT] NULL,
	[jyrq] [DATETIME] NULL,
	[syr] [VARCHAR](20) NULL,
	[jyr] [VARCHAR](10) NULL,
	[tzid] [INT] NULL,
	[xmzjybs] [BIT] NULL,
	[xmzjyrq] [DATETIME] NULL,
	[xmzjyr] [VARCHAR](10) NULL,
	[gzlx] [INT] NULL,
	[bgbh] [VARCHAR](25) NULL,
	[djzt] [BIT] NULL,
	[khid] [INT] NULL,
	[chdm] [VARCHAR](500) NULL,
	[jhrq] [DATETIME] NULL,
	[hfrq] [DATETIME] NULL,
	[ddid] [INT] NULL,
	[ddbs] [INT] NULL,
	[dybs] [INT] NULL,
	[qsbs] [INT] NULL,
	[qsr] [VARCHAR](10) NULL,
	[qsrq] [DATETIME] NULL,
	[lcid] [INT] NULL,
	[pkbs] [INT] NULL,
	[ngdj] [VARCHAR](50) NULL,
	[ddbh] [VARCHAR](50) NULL,
	[yt] [VARCHAR](150) NULL,
	[mfmml] [INT] NULL,
	[jjcd] [INT] NULL,
	[csxm] [VARCHAR](200) NULL,
	[bmid] [INT] NULL,
	[csxmmc] [VARCHAR](200) NULL,
	[bz] [VARCHAR](200) NULL,
	[csjybs] [BIT] NULL,
	[csjyrq] [DATETIME] NULL,
	[csjyr] [VARCHAR](10) NULL,
	[pkjybs] [BIT] NULL,
	[pkjyrq] [DATETIME] NULL,
	[pkjyr] [VARCHAR](10) NULL,
	[cgjybs] [BIT] NULL,
	[cgjyrq] [DATETIME] NULL,
	[cgjyr] [VARCHAR](10) NULL,
	[jj] [VARCHAR](10) NULL,
	[qtbz] [VARCHAR](200) NULL,
	[kfbh] [VARCHAR](10) NULL,
	[chdmbak] [VARCHAR](30) NULL,
	[bgzq] [DECIMAL](12, 2) NULL,
	[bgbz] [VARCHAR](500) NULL,
	[gcssj] [VARCHAR](200) NULL,
	[flowid] [INT] NULL,
	[shr] [VARCHAR](10) NULL,
	[shrq] [DATETIME] NULL,
	[shbs] [INT] NULL,
	[ypzt] [INT] NOT NULL,
 CONSTRAINT [PK_cl_T_sygzb] PRIMARY KEY CLUSTERED 
(
	[lymxid] ASC,
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, FILLFACTOR = 90) ON [PRIMARY]
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[cl_T_sygzb] ADD  CONSTRAINT [DF_cl_T_sygzb_djzt]  DEFAULT ((0)) FOR [djzt]
GO

ALTER TABLE [dbo].[cl_T_sygzb] ADD  CONSTRAINT [DF_cl_T_sygzb_dybs]  DEFAULT ((0)) FOR [dybs]
GO

ALTER TABLE [dbo].[cl_T_sygzb] ADD  CONSTRAINT [DF__cl_T_sygz__csjyb__6C54739D]  DEFAULT ((0)) FOR [csjybs]
GO

ALTER TABLE [dbo].[cl_T_sygzb] ADD  CONSTRAINT [DF__cl_T_sygz__pkjyb__6D4897D6]  DEFAULT ((0)) FOR [pkjybs]
GO

ALTER TABLE [dbo].[cl_T_sygzb] ADD  CONSTRAINT [DF__cl_T_sygz__cgjyb__6E3CBC0F]  DEFAULT ((0)) FOR [cgjybs]
GO

ALTER TABLE [dbo].[cl_T_sygzb] ADD  CONSTRAINT [DF_cl_T_sygzb_jj]  DEFAULT ('') FOR [jj]
GO

ALTER TABLE [dbo].[cl_T_sygzb] ADD  CONSTRAINT [DF__cl_T_sygzb__qtbz__535EA8A1]  DEFAULT ('') FOR [qtbz]
GO

ALTER TABLE [dbo].[cl_T_sygzb] ADD  DEFAULT ((0)) FOR [flowid]
GO

ALTER TABLE [dbo].[cl_T_sygzb] ADD  DEFAULT ('') FOR [shr]
GO

ALTER TABLE [dbo].[cl_T_sygzb] ADD  DEFAULT ((0)) FOR [shbs]
GO

ALTER TABLE [dbo].[cl_T_sygzb] ADD  DEFAULT ((0)) FOR [ypzt]
GO


