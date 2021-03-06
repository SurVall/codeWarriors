USE [master]
GO

/****** Object:  Database [1_UniversityProgram]    Script Date: 24.04.2016 18:59:10 ******/
DROP DATABASE [1_UniversityProgram]
GO

/****** Object:  Database [1_UniversityProgram]    Script Date: 24.04.2016 18:59:10 ******/
CREATE DATABASE [1_UniversityProgram]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'UniversityProgram', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL12.MSSQLSERVER\MSSQL\DATA\UniversityProgram.mdf' , SIZE = 5120KB , MAXSIZE = UNLIMITED, FILEGROWTH = 1024KB )
 LOG ON 
( NAME = N'UniversityProgram_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL12.MSSQLSERVER\MSSQL\DATA\UniversityProgram_log.ldf' , SIZE = 2048KB , MAXSIZE = 2048GB , FILEGROWTH = 10%)
GO

ALTER DATABASE [1_UniversityProgram] SET COMPATIBILITY_LEVEL = 120
GO

IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [1_UniversityProgram].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO

ALTER DATABASE [1_UniversityProgram] SET ANSI_NULL_DEFAULT OFF 
GO

ALTER DATABASE [1_UniversityProgram] SET ANSI_NULLS OFF 
GO

ALTER DATABASE [1_UniversityProgram] SET ANSI_PADDING OFF 
GO

ALTER DATABASE [1_UniversityProgram] SET ANSI_WARNINGS OFF 
GO

ALTER DATABASE [1_UniversityProgram] SET ARITHABORT OFF 
GO

ALTER DATABASE [1_UniversityProgram] SET AUTO_CLOSE OFF 
GO

ALTER DATABASE [1_UniversityProgram] SET AUTO_SHRINK OFF 
GO

ALTER DATABASE [1_UniversityProgram] SET AUTO_UPDATE_STATISTICS ON 
GO

ALTER DATABASE [1_UniversityProgram] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO

ALTER DATABASE [1_UniversityProgram] SET CURSOR_DEFAULT  GLOBAL 
GO

ALTER DATABASE [1_UniversityProgram] SET CONCAT_NULL_YIELDS_NULL OFF 
GO

ALTER DATABASE [1_UniversityProgram] SET NUMERIC_ROUNDABORT OFF 
GO

ALTER DATABASE [1_UniversityProgram] SET QUOTED_IDENTIFIER OFF 
GO

ALTER DATABASE [1_UniversityProgram] SET RECURSIVE_TRIGGERS OFF 
GO

ALTER DATABASE [1_UniversityProgram] SET  DISABLE_BROKER 
GO

ALTER DATABASE [1_UniversityProgram] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO

ALTER DATABASE [1_UniversityProgram] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO

ALTER DATABASE [1_UniversityProgram] SET TRUSTWORTHY OFF 
GO

ALTER DATABASE [1_UniversityProgram] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO

ALTER DATABASE [1_UniversityProgram] SET PARAMETERIZATION SIMPLE 
GO

ALTER DATABASE [1_UniversityProgram] SET READ_COMMITTED_SNAPSHOT OFF 
GO

ALTER DATABASE [1_UniversityProgram] SET HONOR_BROKER_PRIORITY OFF 
GO

ALTER DATABASE [1_UniversityProgram] SET RECOVERY SIMPLE 
GO

ALTER DATABASE [1_UniversityProgram] SET  MULTI_USER 
GO

ALTER DATABASE [1_UniversityProgram] SET PAGE_VERIFY CHECKSUM  
GO

ALTER DATABASE [1_UniversityProgram] SET DB_CHAINING OFF 
GO

ALTER DATABASE [1_UniversityProgram] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO

ALTER DATABASE [1_UniversityProgram] SET TARGET_RECOVERY_TIME = 0 SECONDS 
GO

ALTER DATABASE [1_UniversityProgram] SET DELAYED_DURABILITY = DISABLED 
GO

ALTER DATABASE [1_UniversityProgram] SET  READ_WRITE 
GO

