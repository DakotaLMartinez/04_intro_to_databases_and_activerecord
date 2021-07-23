require "sinatra/activerecord"
require "require_all"
require "pry"


ActiveRecord::Base.establish_connection(
  adapter: "sqlite3",
  database: "db/intro_to_databases_and_activerecord.sqlite"
)
ActiveRecord::Base.default_timezone = :utc
Time.zone = "UTC"

require_all "lib/intro_to_databases_and_activerecord"

