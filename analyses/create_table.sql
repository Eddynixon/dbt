

--select count(*) from ANALYTICS.ANALYTICS_PROJECT.TFL_TABLE


--select * from ANALYTICS.ANALYTICS_PROJECT.TFL_TABLE

with tfl_result as (
select * from {{ source('tfl', 'TFL_TABLE') }} )
select count(*) from tfl_result
--ANALYTICS.ANALYTICS_PROJECT.TFL_TABLE
