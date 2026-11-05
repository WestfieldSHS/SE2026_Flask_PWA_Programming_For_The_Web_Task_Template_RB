INSERT INTO nrlID(

)

CREATE TABLE NRLTeam(nrlID INTEGER NOT NULL PRIMARY KEY,teamname TEXT NOT NULL, homecity TEXT NOT NULL,founded TEXT NOT NULL,premierships TEXT NOT NULL);

SELECT * FROM NRLTeam


DROP TABLE IF EXISTS NRLTeam;

-- database: c:\Users\ricky\.vscode\SE2026_Flask_PWA_Programming_For_The_Web_Task_Template_RB\data_source.db

SELECT * FROM team;

DROP TABLE IF EXISTS NRLTeam;

CREATE TABLE team(teamID INTEGER NOT NULL PRIMARY KEY,teamname TEXT NOT NULL, hyperlink TEXT NOT NULL, description TEXT NOT NULL, image TEXT NOT NULL, homecity TEXT NOT NULL,founded TEXT NOT NULL, premierships TEXT NOT NULL);

INSERT INTO team(teamID, teamname, hyperlink, description, image, homecity, founded, premierships)
VALUES (
    '1',
    'Parramatta Eels',
    'https://en.wikipedia.org/wiki/Parramatta_Eels',
    'The Parramatta Eels are an Australian professional rugby league football club based in the Western Sydney suburb of Parramatta that competes in the National Rugby League (NRL).',
    'https://thumb.wikimedia.org/wikipedia/en/thumb/4/46/Parramatta_Eels_logo.svg',
    'Parramatta',
    '1947',
    '4'
);

INSERT INTO team(teamID, teamname, hyperlink, description, image, homecity, founded, premierships)

VALUES (

    '2',
    'Brisbane Broncos',
    'https://en.wikipedia.org/wiki/Brisbane_Broncos',
    'The Brisbane Broncos are an Australian professional rugby league football club based in Red Hill, a suburb of Brisbane, Queensland. Founded in April 1987, the Broncos compete in the National Rugby League (NRL) and play their home games at Lang Park in nearby Milton.',
    'https://thumb.wikimedia.org/wikipedia/en/thumb/9/94/Brisbane_Broncos_Logo_2026.svg',
    'Brisbane',
    '1987',
    '11'

);

INSERT INTO team(teamID, teamname, hyperlink, description, image, homecity, founded, premierships)
VALUES (
    '3',
    'Sydney Roosters',
    'https://en.wikipedia.org/wiki/Sydney_Roosters',
    'Eastern Suburbs District Rugby League Football Club, trading as the Sydney Roosters[a] are an Australian professional rugby league football club based in Sydney''s Eastern Suburbs. The club competes in the National Rugby League (NRL) competition. The club holds the record for having won more matches than any other in the league, the most minor premierships and the most World Club Challenge trophies. Currently coached by Trent Robinson and captained by James Tedesco, the Roosters play home games at the Sydney Football Stadium.',
    'https://thumb.wikimedia.org/wikipedia/en/thumb/8/8c/Sydney_Roosters_logo.svg',
    'Sydney',
    '1908',
    '18'
    );

INSERT INTO team(teamID, teamname, hyperlink, description, image, homecity, founded, premierships)

VALUES (
    '4',
    'Penrith Panthers',
    'https://en.wikipedia.org/wiki/Penrith_Panthers',
    'The Penrith Panthers are an Australian professional rugby league football club based in the Greater Western Sydney suburb of Penrith that competes in the National Rugby League (NRL). The team is based 55 km (34 mi) west of the centre of Sydney, at the foot of the Blue Mountains.',
    'https://thumb.wikimedia.org/wikipedia/en/thumb/4/49/Penrith_Panthers_60th_Anniversary_Logo.svg'
    'Penrith',
    '1966',
    '6'
);

INSERT INTO team(teamID, teamname, hyperlink, description, image, homecity, founded, premierships)

VALUES (
    '5',
    'Melbourne Storm',
    'https://en.wikipedia.org/wiki/Melbourne_Storm',
    'The Melbourne Storm is an Australian rugby league football club based in Melbourne, Victoria, Australia that participates in the National Rugby League (NRL). The club plays its home games at AAMI Park, and wears a purple and navy blue jersey with gold and white trim.',
    'https://thumb.wikimedia.org/wikipedia/en/thumb/f/f6/Melbourne_Storm_Logo.svg'
    'Melbourne',
    '1997',
    '6'
);

INSERT INTO team(teamID, teamname, hyperlink, description, image, homecity, founded, premierships)

VALUES (
    '6',
    'Cronulla-Sutherland Sharks',
    'https://en.wikipedia.org/wiki/Cronulla-Sutherland_Sharks',
    'The Cronulla-Sutherland Sharks are an Australian professional rugby league club based in the Sutherland Shire of Southern Sydney, New South Wales. Cronulla compete in the National Rugby League (NRL), Australasia's premier rugby league competition. The Sharks, as they are commonly known, were admitted to the New South Wales Rugby League premiership, predecessor of the Australian Rugby League and the current National Rugby League competition, in January 1967. The club competed in every premiership season since then and, during the Super League war, joined the rebel competition before continuing on in the re-united NRL Premiership. The Sharks have been in competition for 59 years, appearing in three NSWRL/ARL/NRL grand finals, and one Super League grand final, winning their first premiership in 2016 after defeating the Melbourne Storm at Stadium Australia.',
    'https://thumb.wikimedia.org/wikipedia/en/thumb/7/7c/Cronulla-Sutherland_Sharks_logo.svg'
    'Sutherland Shire, Southern Sydney',
    '1963',
    '1'
);