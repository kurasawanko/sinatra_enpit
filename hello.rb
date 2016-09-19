require 'sinatra'

get '/' do
  erb :index
end

get '/hello/:name' do |name|
  @name = name
  erb :hello
end

get '/say/*/to/*' do
  # /say/hello/to/world にマッチ
  params['splat'] # => ["hello", "world"]
end
