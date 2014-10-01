require 'active_record'
require 'active_record_tasks'
require '../lib/rps.rb'

ActiveRecord::Base.establish_connection(
    :adapter => 'postgresql'
    :database => 'rps_dev'
	)

ActiveRecord::Base.establish_connection(
    :adapter => 'postgresql'
    :database => 'rps_test'
	)