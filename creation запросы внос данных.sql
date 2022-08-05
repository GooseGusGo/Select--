INSERT INTO genre(id, name)	VALUES(1, 'pop')
INSERT INTO genre(id, name)	VALUES(2, 'rock')
INSERT INTO genre(id, name)	VALUES(3, 'regae')
INSERT INTO genre(id, name)	VALUES(4, 'blues')
INSERT INTO genre(id, name)	VALUES(5, 'jazz')

INSERT INTO artist(id, name) VALUES(1, 'Tom Waits')
INSERT INTO artist(id, name) VALUES(2, 'Bob Marley')
INSERT INTO artist(id, name) VALUES(3, 'Motorhead')
INSERT INTO artist(id, name) VALUES(4, 'Louis Armstrong')
INSERT INTO artist(id, name) VALUES(5, 'LISA')
INSERT INTO artist(id, name) VALUES(6, 'AC/DC')
INSERT INTO artist(id, name) VALUES(7, 'Led Zeppelin')
INSERT INTO artist(id, name) VALUES(8, 'Pantera')

INSERT INTO album(id, name, yearalbum) VALUES(1, 'Bone Machine', 1992)

INSERT INTO track(id, name, duration, album_id) VALUES(1, 'I Dont Wanna Grow Up', 151, 1)
INSERT INTO track(id, name, duration, album_id) VALUES(2, 'Dirt In The Ground', 247, 1)

INSERT INTO genreartist(genre_id, artist_id) VALUES(4, 1)

INSERT INTO genreartist(album_id, artist_id) VALUES(1, 1)

INSERT INTO genreartist(id, name, yearcollection) VALUES(1, 'Best of blues', 2020)

INSERT INTO genreartist(track_id, collection_id) VALUES(1, 1)
INSERT INTO genreartist(track_id, collection_id) VALUES(2, 1)
