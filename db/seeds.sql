INSERT INTO parties (name, description)
VALUES
  ('JS Juggernauts', 'The JS Juggernauts eat, breathe, and sleep JavaScript. They can build everything you could ever want in JS, including a new kitchen sink.'),
  ('Heroes of HTML', 'Want to see a mock-up turn into an actual webpage in a matter of minutes? Well, the Heroes of HTML can get it done in a matter of seconds.'),
  ('Git Gurus', 'Need to resolve a merge conflict? The Git Gurus have your back. Nobody knows Git like these folks do.');

INSERT INTO candidates (first_name, last_name, party_id, industry_connected)
VALUES
    ('Sergieo', 'Lopez', 1, 1),
    ('Sergy', 'Woolf', 1, 1),
    ('Sergina', 'Gaveston', 1, 0),
    ('Serg', 'LeRoi', 2, 1),
    ('Mr. Sergieo', 'Mansfield', 2, 1),
    ('The Sergieo', 'Carrington', 3, 0),
    ('Sergy Serg', 'Bellamy', 3, 0),
    ('Sir Sergieo', 'Summers', 3, 1),
    ('Sir Gee Oh', 'Butler', 3, 1),
    ('Sersio', 'Zurn', NULL, 1);