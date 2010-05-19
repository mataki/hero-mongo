if ENV['MONGOHQ_URL']
  MongoMapper.config = MongoMapper.config = {RAILS_ENV => {'uri' => ENV['MONGOHQ_URL']}}
else
  MongoMapper.config = {RAILS_ENV => {'uri' => "mongodb://#{ENV["MONGOHQ_USER"]}:#{ENV["MONGOHQ_PASS"]}@flame.mongohq.com:27033/matlocaltest"}}
end

MongoMapper.connect(RAILS_ENV)
