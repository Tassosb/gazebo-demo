CREATE TABLE beats(
  ID SERIAL PRIMARY KEY NOT NULL,
  NAME CHAR(50) NOT NULL,
  AUTHOR_ID INTEGER NOT NULL,
  SOUND CHAR(200) NOT NULL
)
