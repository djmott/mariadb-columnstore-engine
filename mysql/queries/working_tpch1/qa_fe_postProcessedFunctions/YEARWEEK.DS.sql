select cidx, CDATE, YEARWEEK(CDATE) from datatypetestm;
select cidx, CDATETIME, YEARWEEK(CDATETIME) from datatypetestm;
select cidx, YEARWEEK('2009-02-28') from datatypetestm;
select cidx, YEARWEEK('2009-07-04') from datatypetestm;
select cidx, CDATE from datatypetestm order by YEARWEEK(CDATE), cidx;
select cidx, CDATETIME from datatypetestm order by YEARWEEK(CDATETIME), cidx;