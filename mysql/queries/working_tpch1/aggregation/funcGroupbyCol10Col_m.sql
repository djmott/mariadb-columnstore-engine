SELECT CIDX, CBIGINT, CINTEGER, CSMALLINT, CDECIMAL1, CDECIMAL18, CDECIMAL18_2, CDATE, CTINYINT, CDATETIME, CCHAR1, COUNT(CCHAR1) FROM DataTypeTestm GROUP BY CIDX, CBIGINT, CINTEGER, CSMALLINT, CDECIMAL1, CDECIMAL18, CDECIMAL18_2, CDATE, CTINYINT, CDATETIME, CCHAR1 ORDER BY CIDX;
SELECT CIDX, CCHAR2, CCHAR3, CCHAR4, CCHAR5, CCHAR6, CCHAR7, CCHAR8, CCHAR9, CCHAR255, CVCHAR1, COUNT(CVCHAR1) FROM DataTypeTestm GROUP BY CIDX, CCHAR2, CCHAR3, CCHAR4, CCHAR5, CCHAR6, CCHAR7, CCHAR8, CCHAR9, CCHAR255, CVCHAR1 ORDER BY CIDX;
SELECT CIDX, CVCHAR2, CVCHAR3, CVCHAR4, CVCHAR5, CVCHAR7, CVCHAR8, CVCHAR255, CDATE, CDATETIME, CINTEGER, COUNT(CINTEGER) FROM DataTypeTestm GROUP BY CIDX, CVCHAR2, CVCHAR3, CVCHAR4, CVCHAR5, CVCHAR7, CVCHAR8, CVCHAR255, CDATE, CDATETIME, CINTEGER ORDER BY CIDX;