SET client_encoding = 'UTF8';
\copy sales FROM 'data/dataset.csv' DELIMITER ',' CSV HEADER;