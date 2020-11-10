require "sinatra"

get '/' do
    "<h2>Hello World</h2>"
end

get '/katalog' do
    "<h2>Halaman Katalog</h2>"
end

get '/katalog/:id' do
    "Katalog >> Produk >> #{params['id']}"
end

get '/kontak' do
    "<h2>Halaman Kontak</h2>"
end