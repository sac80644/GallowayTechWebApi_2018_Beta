USE [GallowayTechDB]
GO

/****** Object:  Table [dbo].[Photos]    Script Date: 2/11/2018 6:27:39 PM ******/
DROP TABLE [dbo].[Photos]
GO

/****** Object:  Table [dbo].[Photos]    Script Date: 2/11/2018 6:27:39 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[Photos](
	[PhotoID] [int] IDENTITY(1,1) NOT NULL,
	[AlbumID] [int] NOT NULL,
	[Caption] [nvarchar](50) NOT NULL,
	[URL] [nvarchar](400) NOT NULL,
	[DateCreated] [datetime] NOT NULL,
	[DateUpdated] [datetime] NOT NULL,
 CONSTRAINT [PK_Photos] PRIMARY KEY CLUSTERED 
(
	[PhotoID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO


