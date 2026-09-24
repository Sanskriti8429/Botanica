create keyspace if not exists botanica
with replication = {'class': 'SimpleStrategy', 'replication_factor': 1};