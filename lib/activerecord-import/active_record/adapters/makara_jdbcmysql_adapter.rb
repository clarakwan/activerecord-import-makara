require 'active_record/connection_adapters/makara_mysql2_adapter'
require 'activerecord-import/active_record/adapters/jdbcmysql_adapter'
require 'activerecord-import/adapters/mysql2_adapter'

class ActiveRecord::ConnectionAdapters::MakaraMysql2Adapter
  include ActiveRecord::Import::Mysql2Adapter
end
