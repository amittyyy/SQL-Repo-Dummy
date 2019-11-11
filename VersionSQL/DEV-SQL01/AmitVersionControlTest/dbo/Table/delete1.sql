/****** Object:  Table [dbo].[delete1]    Committed by VersionSQL https://www.versionsql.com ******/

SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
CREATE TABLE [dbo].[delete1](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[Date] [datetime] NULL,
	[Address] [varchar](50) NULL,
 CONSTRAINT [PK_delete1] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

