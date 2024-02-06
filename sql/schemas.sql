create table districts
(
    id       integer
        constraint districts_pk
            primary key autoincrement,
    region   text,
    district text,
    code     integer
);

create table locations
(
    region       TEXT,
    regioncode   INTEGER,
    district     TEXT,
    districtcode INTEGER,
    ward         TEXT,
    wardcode     INTEGER,
    street       TEXT,
    places       TEXT
);

create table regions
(
    id   integer
        constraint table_name_pk
            primary key autoincrement,
    name text,
    code text
);

create table ward_streets_places
(
    id       integer
        constraint ward_streets_places_pk
            primary key autoincrement,
    ward     text,
    street   text,
    places   text,
    district text
);

create table wards
(
    id       integer
        constraint wards_pk
            primary key autoincrement,
    district text,
    ward     text,
    code     text
);

