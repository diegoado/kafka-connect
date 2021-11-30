CREATE TABLE kafka_connect_test (
  id integer CONSTRAINT pk_id PRIMARY KEY,
  name VARCHAR(255) NOT NULL
);

INSERT INTO kafka_connect_test (id, name) 
VALUES 
    (1, 'test'), 
    (2, 'fake'), 
    (3, 'kafka-connect');

commit;