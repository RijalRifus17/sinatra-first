require "sinatra"

get '/' do
    "<h2>Hello World</h2>"
end

get '/katalog' do
    "<h2>Halaman Katalog</h2>"
end

get '/kontak' do
    "<h2>Halaman Kontak</h2>"
end