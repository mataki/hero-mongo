require "mongo_mapper"

MongoMapper.config = MongoMapper.config = {RAILS_ENV => {'uri' => ENV['MONGOHQ_URL']}}

MongoMapper.connect(RAILS_ENV)
