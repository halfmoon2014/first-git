USE [tlsoft]
GO

/****** Object:  Table [dbo].[yf_t_cpkfsjtg]    Script Date: 2022/3/21 9:54:46 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[yf_t_cpkfsjtg](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[zlmxid] [int] NULL,
	[xh] [varchar](6) NULL,
	[mc] [varchar](50) NULL,
	[sjs] [varchar](20) NULL,
	[ztrq] [datetime] NULL,
	[bz] [varchar](100) NULL,
	[tpwjm] [varchar](32) NULL,
	[shbs] [smallint] NOT NULL,
	[shgwid] [int] NULL,
	[shr] [varchar](20) NULL,
	[shrq] [datetime] NULL,
	[zdr] [varchar](20) NULL,
	[zdrq] [datetime] NULL,
	[jsr] [varchar](14) NULL,
	[jsrq] [datetime] NULL,
	[jsbs] [smallint] NULL,
	[zyjsbs] [smallint] NULL,
	[zyjsr] [varchar](14) NULL,
	[zyjsrq] [datetime] NULL,
	[yphh] [varchar](12) NULL,
	[bs] [varchar](50) NULL,
	[xmjl] [varchar](20) NULL,
	[yyg] [varchar](200) NULL,
	[cjs] [varchar](200) NULL,
	[bsid] [int] NULL,
	[xmjlid] [int] NULL,
	[yygid] [varchar](300) NULL,
	[cjsid] [varchar](300) NULL,
	[sl] [int] NULL,
	[jgdj] [decimal](10, 4) NULL,
	[yygkk] [decimal](10, 2) NULL,
	[cjskk] [decimal](10, 2) NULL,
	[yygrs] [int] NULL,
	[sbid] [int] NULL,
	[mypic] [nvarchar](100) NULL,
	[yygbl] [varchar](300) NULL,
	[isdb] [tinyint] NULL,
	[dbdate] [datetime] NULL,
	[isjm] [tinyint] NULL,
	[shrmc] [varchar](50) NULL,
	[shherq] [datetime] NULL,
	[pgyj] [varchar](50) NULL,
	[zzshbs] [tinyint] NULL,
	[bcry] [varchar](20) NULL,
	[bcryid] [int] NULL,
	[tplx] [varchar](8) NULL,
	[jsqrbs] [int] NULL,
	[jsqrr] [varchar](20) NULL,
	[jsqrrq] [datetime] NULL,
	[tzcs] [int] NULL,
	[isxz] [int] NULL,
	[flowid] [int] NULL,
	[sk_shr] [varchar](50) NULL,
	[sk_yj] [varchar](500) NULL,
	[sk_sj] [datetime] NULL,
	[pshg] [int] NULL,
	[gydz] [varchar](4) NULL,
	[fzgj] [decimal](10, 4) NULL,
	[cjjsbs] [int] NULL,
	[cjjsr] [varchar](10) NULL,
	[cjjsrq] [datetime] NULL,
	[gylx] [nvarchar](20) NULL,
	[cjfs] [tinyint] NULL,
	[sfxj] [tinyint] NULL,
	[yffl] [varchar](2) NULL,
	[gjshbs] [int] NULL,
	[gjshr] [varchar](30) NULL,
	[gjshrq] [datetime] NULL,
	[gjflowid] [int] NULL,
	[dy] [int] NULL,
	[scmxid] [int] NULL,
	[cjflr] [varchar](20) NULL,
	[cjflbs] [smallint] NULL,
	[cjfsrq] [datetime] NULL,
	[tsry] [varchar](20) NULL,
	[tsrq] [datetime] NULL,
	[dkry] [varchar](20) NULL,
	[dkrq] [datetime] NULL,
	[tglyid] [int] NULL,
	[llqrr] [varchar](50) NULL,
	[llqrbs] [int] NULL,
	[llqrrq] [datetime] NULL,
	[fzlx] [varchar](100) NULL,
	[unid] [varchar](32) NULL,
	[sjzjshbs] [int] NOT NULL,
	[sjzjshrq] [datetime] NULL,
	[isbbl] [int] NOT NULL,
	[fzmc] [varchar](100) NULL,
	[dyrq] [datetime] NULL,
	[jxrymc] [varchar](20) NULL,
	[jxryid] [int] NULL,
	[flow_xmjl] [varchar](50) NULL,
	[sjzjr] [varchar](20) NULL,
 CONSTRAINT [PK_yf_t_cpkfsjtg] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, FILLFACTOR = 100) ON [PRIMARY]
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[yf_t_cpkfsjtg] ADD  CONSTRAINT [c_yf_t_cpkfsjtg_shbs]  DEFAULT ((0)) FOR [shbs]
GO

ALTER TABLE [dbo].[yf_t_cpkfsjtg] ADD  CONSTRAINT [DF_yf_t_cpkfsjtg_jsbs]  DEFAULT ((0)) FOR [jsbs]
GO

ALTER TABLE [dbo].[yf_t_cpkfsjtg] ADD  CONSTRAINT [DF_yf_t_cpkfsjtg_zyjsbs]  DEFAULT ((0)) FOR [zyjsbs]
GO

ALTER TABLE [dbo].[yf_t_cpkfsjtg] ADD  CONSTRAINT [DF__yf_t_cpkfs__bsid__268C022A]  DEFAULT ((0)) FOR [bsid]
GO

ALTER TABLE [dbo].[yf_t_cpkfsjtg] ADD  CONSTRAINT [DF__yf_t_cpkf__xmjli__27802663]  DEFAULT ((0)) FOR [xmjlid]
GO

ALTER TABLE [dbo].[yf_t_cpkfsjtg] ADD  CONSTRAINT [DF__yf_t_cpkf__cjsid__29686ED5]  DEFAULT ((0)) FOR [cjsid]
GO

ALTER TABLE [dbo].[yf_t_cpkfsjtg] ADD  CONSTRAINT [DF__yf_t_cpkfsjt__sl__08C69519]  DEFAULT ((1)) FOR [sl]
GO

ALTER TABLE [dbo].[yf_t_cpkfsjtg] ADD  CONSTRAINT [DF__yf_t_cpkf__yygkk__0BA301C4]  DEFAULT ((0)) FOR [yygkk]
GO

ALTER TABLE [dbo].[yf_t_cpkfsjtg] ADD  CONSTRAINT [DF__yf_t_cpkf__cjskk__0C9725FD]  DEFAULT ((0)) FOR [cjskk]
GO

ALTER TABLE [dbo].[yf_t_cpkfsjtg] ADD  CONSTRAINT [DF__yf_t_cpkf__yygrs__2B1BAD1D]  DEFAULT ((0)) FOR [yygrs]
GO

ALTER TABLE [dbo].[yf_t_cpkfsjtg] ADD  CONSTRAINT [DF__yf_t_cpkf__zzshb__6C40305B]  DEFAULT ((0)) FOR [zzshbs]
GO

ALTER TABLE [dbo].[yf_t_cpkfsjtg] ADD  CONSTRAINT [DF__yf_t_cpkf__jsqrb__524B542E]  DEFAULT ((0)) FOR [jsqrbs]
GO

ALTER TABLE [dbo].[yf_t_cpkfsjtg] ADD  CONSTRAINT [DF__yf_t_cpkfs__tzcs__07B340A6]  DEFAULT ((0)) FOR [tzcs]
GO

ALTER TABLE [dbo].[yf_t_cpkfsjtg] ADD  CONSTRAINT [DF__yf_t_cpkfs__isxz__661D42B1]  DEFAULT ((0)) FOR [isxz]
GO

ALTER TABLE [dbo].[yf_t_cpkfsjtg] ADD  CONSTRAINT [DF__yf_t_cpkfs__pshg__36991818]  DEFAULT ((0)) FOR [pshg]
GO

ALTER TABLE [dbo].[yf_t_cpkfsjtg] ADD  CONSTRAINT [DF__yf_t_cpkfs__fzgj__4DE75D1B]  DEFAULT ((0)) FOR [fzgj]
GO

ALTER TABLE [dbo].[yf_t_cpkfsjtg] ADD  CONSTRAINT [DF__yf_t_cpkfs__cjfs__669DFC4C]  DEFAULT ((0)) FOR [cjfs]
GO

ALTER TABLE [dbo].[yf_t_cpkfsjtg] ADD  CONSTRAINT [DF__yf_t_cpkfs__sfxj__67922085]  DEFAULT ((0)) FOR [sfxj]
GO

ALTER TABLE [dbo].[yf_t_cpkfsjtg] ADD  CONSTRAINT [DF__yf_t_cpkfsjt__dy__19B38BFE]  DEFAULT ((0)) FOR [dy]
GO

ALTER TABLE [dbo].[yf_t_cpkfsjtg] ADD  CONSTRAINT [DF__yf_t_cpkf__cjflb__302CDD02]  DEFAULT ((0)) FOR [cjflbs]
GO

ALTER TABLE [dbo].[yf_t_cpkfsjtg] ADD  CONSTRAINT [DF__yf_t_cpkf__tglyi__029D7E81]  DEFAULT ((0)) FOR [tglyid]
GO

ALTER TABLE [dbo].[yf_t_cpkfsjtg] ADD  CONSTRAINT [DF__yf_t_cpkf__llqrr__120B75F1]  DEFAULT ('') FOR [llqrr]
GO

ALTER TABLE [dbo].[yf_t_cpkfsjtg] ADD  CONSTRAINT [DF__yf_t_cpkf__llqrb__12FF9A2A]  DEFAULT ((0)) FOR [llqrbs]
GO

ALTER TABLE [dbo].[yf_t_cpkfsjtg] ADD  CONSTRAINT [DF__yf_t_cpkfs__fzlx__4B43F34D]  DEFAULT ('') FOR [fzlx]
GO

ALTER TABLE [dbo].[yf_t_cpkfsjtg] ADD  CONSTRAINT [DF__yf_t_cpkfs__unid__352A94FC]  DEFAULT ('') FOR [unid]
GO

ALTER TABLE [dbo].[yf_t_cpkfsjtg] ADD  CONSTRAINT [DF__yf_t_cpkf__sjzjs__0DC6AF18]  DEFAULT ((0)) FOR [sjzjshbs]
GO

ALTER TABLE [dbo].[yf_t_cpkfsjtg] ADD  CONSTRAINT [DF__yf_t_cpkfs__isbl__471FF35C]  DEFAULT ((0)) FOR [isbbl]
GO

ALTER TABLE [dbo].[yf_t_cpkfsjtg] ADD  CONSTRAINT [DF__yf_t_cpkfs__fzmc__0DDD545F]  DEFAULT ('') FOR [fzmc]
GO

ALTER TABLE [dbo].[yf_t_cpkfsjtg] ADD  DEFAULT ((0)) FOR [jxryid]
GO

ALTER TABLE [dbo].[yf_t_cpkfsjtg] ADD  DEFAULT ('') FOR [flow_xmjl]
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'否达标审核人' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'yf_t_cpkfsjtg', @level2type=N'COLUMN',@level2name=N'shrmc'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'达标审核时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'yf_t_cpkfsjtg', @level2type=N'COLUMN',@level2name=N'shherq'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'审核人填写评估意见' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'yf_t_cpkfsjtg', @level2type=N'COLUMN',@level2name=N'pgyj'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'自制审核标识' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'yf_t_cpkfsjtg', @level2type=N'COLUMN',@level2name=N'zzshbs'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'研发产品设计图稿' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'yf_t_cpkfsjtg'
GO

