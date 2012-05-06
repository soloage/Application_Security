select owner, index_name, table_type, tablespace_name from dba_indexes where  owner <>'SYSTEM' and owner <> 'DBSNMP' and owner <> 'ORDSYS' and owner <> 'OUTLN' and owner <> 'SYS' and owner <> 'SYSTEM' order by owner, index_name, tablespace_name;
