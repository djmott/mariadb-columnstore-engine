select cidx, CDATE, NULLIF(CDATE,CDATE) from datatypetestm order by cidx;
select cidx, CDATE, NULLIF(CDATE,CDATETIME) from datatypetestm order by cidx;
select cidx, CDATE, NULLIF(CDATE,CCHAR4) from datatypetestm order by cidx;
select cidx, CDATE, NULLIF(CDATE,CCHAR9) from datatypetestm order by cidx;
select cidx, CDATE, NULLIF(CDATE,CVCHAR4) from datatypetestm order by cidx;
select cidx, CDATE, NULLIF(CDATE,CVCHAR8) from datatypetestm order by cidx;
select cidx, CDATE, NULLIF(CDATE,CINTEGER) from datatypetestm order by cidx;
select cidx, CDATE, NULLIF(CDATE,CDOUBLE) from datatypetestm order by cidx;
select cidx, CDATE, NULLIF(CDATE,CDECIMAL9_2) from datatypetestm order by cidx;
select cidx, CDATE, NULLIF(CDATE,NULL) from datatypetestm order by cidx;
select cidx, CDATE, NULLIF(CDATE,'Hello world') from datatypetestm order by cidx;
select cidx, CDATETIME, NULLIF(CDATETIME,CDATE) from datatypetestm order by cidx;
select cidx, CDATETIME, NULLIF(CDATETIME,CDATETIME) from datatypetestm order by cidx;
select cidx, CDATETIME, NULLIF(CDATETIME,CCHAR4) from datatypetestm order by cidx;
select cidx, CDATETIME, NULLIF(CDATETIME,CCHAR9) from datatypetestm order by cidx;
select cidx, CDATETIME, NULLIF(CDATETIME,CVCHAR4) from datatypetestm order by cidx;
select cidx, CDATETIME, NULLIF(CDATETIME,CVCHAR8) from datatypetestm order by cidx;
select cidx, CDATETIME, NULLIF(CDATETIME,CINTEGER) from datatypetestm order by cidx;
select cidx, CDATETIME, NULLIF(CDATETIME,CDOUBLE) from datatypetestm order by cidx;
select cidx, CDATETIME, NULLIF(CDATETIME,CDECIMAL9_2) from datatypetestm order by cidx;
select cidx, CDATETIME, NULLIF(CDATETIME,NULL) from datatypetestm order by cidx;
select cidx, CDATETIME, NULLIF(CDATETIME,'Hello world') from datatypetestm order by cidx;
select cidx, CDATE from datatypetestm where NULLIF(CDATE,CDATE) <> CDATE order by cidx;
select cidx, CDATE from datatypetestm where NULLIF(CDATE,CDATETIME) <> CDATE order by cidx;
select cidx, CDATE from datatypetestm where NULLIF(CDATE,CCHAR4) <> CDATE order by cidx;
select cidx, CDATE from datatypetestm where NULLIF(CDATE,CCHAR9) <> CDATE order by cidx;
select cidx, CDATE from datatypetestm where NULLIF(CDATE,CVCHAR4) <> CDATE order by cidx;
select cidx, CDATE from datatypetestm where NULLIF(CDATE,CVCHAR8) <> CDATE order by cidx;
select cidx, CDATE from datatypetestm where NULLIF(CDATE,CINTEGER) <> CDATE order by cidx;
select cidx, CDATE from datatypetestm where NULLIF(CDATE,CDOUBLE) <> CDATE order by cidx;
select cidx, CDATE from datatypetestm where NULLIF(CDATE,CDECIMAL9_2) <> CDATE order by cidx;
select cidx, CDATE from datatypetestm where NULLIF(CDATE,NULL) <> CDATE order by cidx;
select cidx, CDATE from datatypetestm where NULLIF(CDATE,'Hello world') <> CDATE order by cidx;
select cidx, CDATETIME from datatypetestm where NULLIF(CDATETIME,CDATE) <> CDATETIME order by cidx;
select cidx, CDATETIME from datatypetestm where NULLIF(CDATETIME,CDATETIME) <> CDATETIME order by cidx;
select cidx, CDATETIME from datatypetestm where NULLIF(CDATETIME,CCHAR4) <> CDATETIME order by cidx;
select cidx, CDATETIME from datatypetestm where NULLIF(CDATETIME,CCHAR9) <> CDATETIME order by cidx;
select cidx, CDATETIME from datatypetestm where NULLIF(CDATETIME,CVCHAR4) <> CDATETIME order by cidx;
select cidx, CDATETIME from datatypetestm where NULLIF(CDATETIME,CVCHAR8) <> CDATETIME order by cidx;
select cidx, CDATETIME from datatypetestm where NULLIF(CDATETIME,CINTEGER) <> CDATETIME order by cidx;
select cidx, CDATETIME from datatypetestm where NULLIF(CDATETIME,CDOUBLE) <> CDATETIME order by cidx;
select cidx, CDATETIME from datatypetestm where NULLIF(CDATETIME,CDECIMAL9_2) <> CDATETIME order by cidx;
select cidx, CDATETIME from datatypetestm where NULLIF(CDATETIME,NULL) <> CDATETIME order by cidx;
select cidx, CDATETIME from datatypetestm where NULLIF(CDATETIME,'Hello world') <> CDATETIME order by cidx;