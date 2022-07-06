Elasticsearch::Client.new(
  host: 'localhost:9200',
  http: { scheme: 'https', user: 'elastic', password: '9cpLvA9PzMqA8roxNf32' },
  reload_connections: true,
  reload_on_failure: true
)
