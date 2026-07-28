BEGIN
DBMS_STATS.GATHER_TABLE_STATS ('TARGET','DUMMY');
END;
/
--comment
--comment
--comment1
--comment2
--comment3
--comment4
 /* add commentsingle
/* add commentsingle line */
/* I would like to
display a system date 
along with this execution */
SELECT SYSDATE AS current_date FROM dual;
/* End of this file */
