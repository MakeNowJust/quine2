CREATE TABLE q(s TEXT);INSERT INTO q VALUES('CREATE TABLE q(s TEXT);INSERT INTO q VALUES(%Q);SELECT printf(s,s) FROM q;');SELECT printf(s,s) FROM q;
