if ENV['RAILS_ENV'] == 'development'
  path = File.join(File.dirname(__FILE__), 'app', 'controllers')
  $LOAD_PATH << path
  ActiveSupport::Dependencies.load_paths << path
  ActiveSupport::Dependencies.load_once_paths.delete(path)
end


