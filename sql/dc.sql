SET HEA ON LIN 500 PAGES 100 TAB OFF FEED OFF ECHO OFF VER OFF TRIMS ON TRIM ON TI OFF TIMI OFF;
SET SERVEROUT OFF;

SELECT * FROM TABLE(DBMS_XPLAN.DISPLAY_CURSOR('&&sql_id.', NULL, 'ADVANCED ALLSTATS LAST'));
