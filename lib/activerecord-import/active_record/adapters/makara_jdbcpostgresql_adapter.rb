require 'active_record/connection_adapters/makara_postgresql_adapter'
require 'activerecord-import/active_record/adapters/jdbcpostgresql_adapter'
require 'activerecord-import/adapters/postgresql_adapter'

class ActiveRecord::ConnectionAdapters::MakaraPostgreSQLAdapter
  include ActiveRecord::Import::PostgreSQLAdapter
end
