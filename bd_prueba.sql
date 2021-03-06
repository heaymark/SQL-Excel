CREATE DATABASE [prueba]
 ON
 ( NAME =  prueba_data,
 FILENAME = 'D:\BASES DE DATOS\prueba.mdf',
 SIZE = 4,
 MAXSIZE = 10,
 FILEGROWTH = 1 )
GO

USE [prueba]
GO
/****** Object:  Table [dbo].[prueba]    Script Date: 06/15/2016 09:48:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[prueba](
	[idprueba] [int] NULL,
	[prueba] [varchar](50) NULL,
	[prueba12] [varchar](50) NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[MTS2]    Script Date: 06/15/2016 09:48:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[MTS2](
	[ID de actividad] [float] NULL,
	[Nombre de la actividad] [nvarchar](255) NULL,
	[Id Area] [nvarchar](255) NULL,
	[AREA o ESTRUCTURA] [nvarchar](255) NULL,
	[Disciplina] [nvarchar](255) NULL,
	[Fase] [nvarchar](255) NULL,
	[Responsable] [nvarchar](255) NULL,
	[Inicio MTS] [datetime] NULL,
	[Finalización MTS] [datetime] NULL,
	[Inicio Real] [nvarchar](255) NULL,
	[Finalización Real] [nvarchar](255) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[MTS]    Script Date: 06/15/2016 09:48:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[MTS](
	[idArea] [int] NULL,
	[AreaEstructura] [varchar](50) NULL,
	[Disciplina] [varchar](5) NULL,
	[Fase] [varchar](5) NULL,
	[Responsable] [varchar](10) NULL,
	[InicioMTS] [varchar](50) NULL,
	[FinalizacionMTS] [varchar](50) NULL,
	[InicioReal] [varchar](50) NULL,
	[FinalizacionReal] [varchar](50) NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
