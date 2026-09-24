create keyspace if not exists botanica
with replication = {'class': 'SimpleStrategy', 'replication_factor': 1};


create table if not exists botanica.species(
    species_id uuid primary key,
    scientific_name text,
    family text,
    genus text,
    common_names list<text>,
    description text
);