USE [master]
GO
/****** Object:  Database [projeadmingiris]    Script Date: 5.11.2022 23:22:32 ******/
CREATE DATABASE [projeadmingiris]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'projeadmingiris', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.MSSQLSERVER\MSSQL\DATA\projeadmingiris.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'projeadmingiris_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.MSSQLSERVER\MSSQL\DATA\projeadmingiris_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
 WITH CATALOG_COLLATION = DATABASE_DEFAULT
GO
ALTER DATABASE [projeadmingiris] SET COMPATIBILITY_LEVEL = 150
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [projeadmingiris].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [projeadmingiris] SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE [projeadmingiris] SET ANSI_NULLS OFF 
GO
ALTER DATABASE [projeadmingiris] SET ANSI_PADDING OFF 
GO
ALTER DATABASE [projeadmingiris] SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE [projeadmingiris] SET ARITHABORT OFF 
GO
ALTER DATABASE [projeadmingiris] SET AUTO_CLOSE OFF 
GO
ALTER DATABASE [projeadmingiris] SET AUTO_SHRINK OFF 
GO
ALTER DATABASE [projeadmingiris] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [projeadmingiris] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [projeadmingiris] SET CURSOR_DEFAULT  GLOBAL 
GO
ALTER DATABASE [projeadmingiris] SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE [projeadmingiris] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [projeadmingiris] SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE [projeadmingiris] SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE [projeadmingiris] SET  DISABLE_BROKER 
GO
ALTER DATABASE [projeadmingiris] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE [projeadmingiris] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO
ALTER DATABASE [projeadmingiris] SET TRUSTWORTHY OFF 
GO
ALTER DATABASE [projeadmingiris] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO
ALTER DATABASE [projeadmingiris] SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE [projeadmingiris] SET READ_COMMITTED_SNAPSHOT OFF 
GO
ALTER DATABASE [projeadmingiris] SET HONOR_BROKER_PRIORITY OFF 
GO
ALTER DATABASE [projeadmingiris] SET RECOVERY SIMPLE 
GO
ALTER DATABASE [projeadmingiris] SET  MULTI_USER 
GO
ALTER DATABASE [projeadmingiris] SET PAGE_VERIFY CHECKSUM  
GO
ALTER DATABASE [projeadmingiris] SET DB_CHAINING OFF 
GO
ALTER DATABASE [projeadmingiris] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO
ALTER DATABASE [projeadmingiris] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO
ALTER DATABASE [projeadmingiris] SET DELAYED_DURABILITY = DISABLED 
GO
ALTER DATABASE [projeadmingiris] SET ACCELERATED_DATABASE_RECOVERY = OFF  
GO
ALTER DATABASE [projeadmingiris] SET QUERY_STORE = OFF
GO
USE [projeadmingiris]
GO
/****** Object:  Table [dbo].[admin]    Script Date: 5.11.2022 23:22:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[admin](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[kullaniciadi] [nvarchar](50) NULL,
	[sifre] [nvarchar](50) NULL,
	[yetki] [nvarchar](50) NULL,
 CONSTRAINT [PK_admin] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[hedef11]    Script Date: 5.11.2022 23:22:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[hedef11](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[yil] [nvarchar](50) NULL,
	[hedef111] [nvarchar](50) NULL,
	[performans111] [nvarchar](50) NULL,
	[hedef112] [nvarchar](50) NULL,
	[performans112] [nvarchar](50) NULL,
	[hedef113] [nvarchar](50) NULL,
	[performans113] [nvarchar](50) NULL,
 CONSTRAINT [PK_hedef11] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[hedef12]    Script Date: 5.11.2022 23:22:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[hedef12](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[yil] [nvarchar](50) NULL,
	[hedef121] [nvarchar](50) NULL,
	[performans121] [nvarchar](50) NULL,
	[hedef122] [nvarchar](50) NULL,
	[performans122] [nvarchar](50) NULL,
	[hedef123] [nvarchar](50) NULL,
	[performans123] [nvarchar](50) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[hedef13]    Script Date: 5.11.2022 23:22:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[hedef13](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[yil] [nvarchar](50) NULL,
	[hedef131] [nvarchar](50) NULL,
	[performans131] [nvarchar](50) NULL,
	[hedef132] [nvarchar](50) NULL,
	[performans132] [nvarchar](50) NULL,
	[hedef133] [nvarchar](50) NULL,
	[performans133] [nvarchar](50) NULL,
 CONSTRAINT [PK_hedef13] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[hedef14]    Script Date: 5.11.2022 23:22:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[hedef14](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[yil] [nvarchar](50) NULL,
	[hedef141] [nvarchar](50) NULL,
	[performans141] [nvarchar](50) NULL,
	[hedef142] [nvarchar](50) NULL,
	[performans142] [nvarchar](50) NULL,
	[hedef143] [nvarchar](50) NULL,
	[performans143] [nvarchar](50) NULL,
 CONSTRAINT [PK_hedef14] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[hedef15]    Script Date: 5.11.2022 23:22:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[hedef15](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[yil] [nvarchar](50) NULL,
	[hedef151] [nvarchar](50) NULL,
	[performans151] [nvarchar](50) NULL,
	[hedef152] [nvarchar](50) NULL,
	[performans152] [nvarchar](50) NULL,
 CONSTRAINT [PK_hedef15] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[isbirligimesaj]    Script Date: 5.11.2022 23:22:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[isbirligimesaj](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[eposta] [nvarchar](50) NULL,
	[ad] [nvarchar](50) NULL,
	[pozisyon] [nvarchar](50) NULL,
	[calısmaalani] [nvarchar](50) NULL,
	[kurumadi] [nvarchar](50) NULL,
	[oneri] [nvarchar](max) NULL,
	[kurumturu] [nvarchar](50) NULL,
	[gerekce] [nvarchar](max) NULL,
	[somutis] [nvarchar](max) NULL,
	[beklenensonuc] [nvarchar](max) NULL,
	[takvim] [nvarchar](max) NULL,
	[butce] [nvarchar](max) NULL,
 CONSTRAINT [PK_isbirligimesaj] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
USE [master]
GO
ALTER DATABASE [projeadmingiris] SET  READ_WRITE 
GO
