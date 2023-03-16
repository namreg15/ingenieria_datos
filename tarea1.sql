DROP TABLE tarea_1;

CREATE TABLE tarea_1 (
  currency character varying, 
  rate character varying
);

-- Created from python:
--	with open('exchange_rates.csv', "r") as f:
--	rates = list([line.rstrip().split(';') for line in f])[1:]
--	for rate in rates:
--	cur = rate[0]
--	rat	= rate[1]
--  print("INSERT INTO tarea_1 (currency, rate) VALUES('{}', '{}');".format(cur,rat))
