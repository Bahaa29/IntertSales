/****** Script for Select the related cols form the table  ******/
SELECT [DateKey]
      ,[FullDateAlternateKey] as Date
      ,[EnglishDayNameOfWeek] as Day 
      ,[WeekNumberOfYear] as WeekNum
      ,LEFT([EnglishMonthName],3) as Month
      ,[MonthNumberOfYear] as MonthNum 
      ,[CalendarQuarter] as Quarter 
      ,[CalendarYear] as year
  FROM [AdventureWorksDW2019].[dbo].[DimDate]
  where  CalendarYear >= 2019 