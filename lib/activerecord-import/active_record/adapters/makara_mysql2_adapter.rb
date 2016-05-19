require 'active_record/connection_adapters/makara_mysql2_adapter'
require 'activerecord-import/active_record/adapters/mysql2_adapter'
require 'activerecord-import/adapters/mysql_adapter'

class ActiveRecord::ConnectionAdapters::MakaraMysql2Adapter
  include ActiveRecord::Import::MysqlAdapter
end
