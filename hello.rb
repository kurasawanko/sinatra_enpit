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

get '/hello/:name' do
  # "GET /hello/foo" と "GET /hello/bar" にマッチ
  # params['name'] は 'foo' か 'bar'
  "Hello #{params['name']}!"
end
