USE [tlsoft]
GO

/****** Object:  Table [dbo].[t_fabric_fault]    Script Date: 2022/7/30 8:58:14 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[t_fabric_fault](
	[cdid] [int] IDENTITY(1,1) NOT NULL,
	[serviceuuid] [varchar](50) NOT NULL,
	[ph] [varchar](50) NOT NULL,
	[cdmc] [varchar](50) NOT NULL,
	[cdwz] [float] NOT NULL,
	[cdfs] [float] NOT NULL,
	[scjg] [int] NOT NULL,
	[errmsg] [varchar](500) NOT NULL,
	[url] [varchar](500) NOT NULL,
 CONSTRAINT [PK_t_fabric] PRIMARY KEY CLUSTERED 
(
	[cdid] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[t_fabric_fault] ADD  CONSTRAINT [DF__t_fabric___servi__651B35EE]  DEFAULT ('') FOR [serviceuuid]
GO

ALTER TABLE [dbo].[t_fabric_fault] ADD  CONSTRAINT [DF__t_fabric_fau__ph__660F5A27]  DEFAULT ('') FOR [ph]
GO

ALTER TABLE [dbo].[t_fabric_fault] ADD  CONSTRAINT [DF__t_fabric_f__cdmc__67037E60]  DEFAULT ('') FOR [cdmc]
GO

ALTER TABLE [dbo].[t_fabric_fault] ADD  CONSTRAINT [DF__t_fabric_f__cdwz__67F7A299]  DEFAULT ((0.00)) FOR [cdwz]
GO

ALTER TABLE [dbo].[t_fabric_fault] ADD  CONSTRAINT [DF__t_fabric_f__cdfs__68EBC6D2]  DEFAULT ((0)) FOR [cdfs]
GO

ALTER TABLE [dbo].[t_fabric_fault] ADD  CONSTRAINT [DF_t_fabric_fault_scjg]  DEFAULT ((0)) FOR [scjg]
GO

ALTER TABLE [dbo].[t_fabric_fault] ADD  CONSTRAINT [DF_t_fabric_fault_errmsg]  DEFAULT ('') FOR [errmsg]
GO

ALTER TABLE [dbo].[t_fabric_fault] ADD  CONSTRAINT [DF_t_fabric_fault_url]  DEFAULT ('') FOR [url]
GO

