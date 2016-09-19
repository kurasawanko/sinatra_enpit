require 'sinatra'

get '/' do
<<EOS
  <html>
    <head>
      <title>Hello World! AIIT</title>
    </head>
    <body>
      <H1>Hello World! AIIT</H1>
      <p>これはSinatraでWebアプリを作る演習です。</p>
    </body>
  </html>
EOS
end

get '/hello/:name' do |name|
  "Hello #{name}!"
end

get '/say/*/to/*' do
  # /say/hello/to/world にマッチ
  params['splat'] # => ["hello", "world"]
end
