select cidx, CBIGINT, SIN(CBIGINT) from datatypetestm;
select cidx, CDECIMAL1, SIN(CDECIMAL1) from datatypetestm;
select cidx, CDECIMAL4, SIN(CDECIMAL4) from datatypetestm;
select cidx, CDECIMAL4_2, SIN(CDECIMAL4_2) from datatypetestm;
select cidx, CDECIMAL5, SIN(CDECIMAL5) from datatypetestm;
select cidx, CDECIMAL9, SIN(CDECIMAL9) from datatypetestm;
select cidx, CDECIMAL9_2, SIN(CDECIMAL9_2) from datatypetestm;
select cidx, CDECIMAL10, SIN(CDECIMAL10) from datatypetestm;
select cidx, CDECIMAL18, SIN(CDECIMAL18) from datatypetestm;
select cidx, CDECIMAL18_2, SIN(CDECIMAL18_2) from datatypetestm;
select cidx, CINTEGER, SIN(CINTEGER) from datatypetestm;
select cidx, CSMALLINT, SIN(CSMALLINT) from datatypetestm;
select cidx, CTINYINT, SIN(CTINYINT) from datatypetestm;
select cidx, SIN(0) from datatypetestm;
select cidx, SIN(60) from datatypetestm;
select cidx, SIN(90) from datatypetestm;
select cidx, SIN(180) from datatypetestm;
select cidx, SIN(360) from datatypetestm;
select cidx, CBIGINT from datatypetestm order by SIN(CBIGINT), cidx;
select cidx, CDECIMAL1 from datatypetestm order by SIN(CDECIMAL1), cidx;
select cidx, CDECIMAL4 from datatypetestm order by SIN(CDECIMAL4), cidx;
select cidx, CDECIMAL4_2 from datatypetestm order by SIN(CDECIMAL4_2), cidx;
select cidx, CDECIMAL5 from datatypetestm order by SIN(CDECIMAL5), cidx;
select cidx, CDECIMAL9 from datatypetestm order by SIN(CDECIMAL9), cidx;
select cidx, CDECIMAL9_2 from datatypetestm order by SIN(CDECIMAL9_2), cidx;
select cidx, CDECIMAL10 from datatypetestm order by SIN(CDECIMAL10), cidx;
select cidx, CDECIMAL18 from datatypetestm order by SIN(CDECIMAL18), cidx;
select cidx, CDECIMAL18_2 from datatypetestm order by SIN(CDECIMAL18_2), cidx;
select cidx, CINTEGER from datatypetestm order by SIN(CINTEGER), cidx;
select cidx, CSMALLINT from datatypetestm order by SIN(CSMALLINT), cidx;
select cidx, CTINYINT from datatypetestm order by SIN(CTINYINT), cidx;