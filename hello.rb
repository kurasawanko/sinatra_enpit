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
