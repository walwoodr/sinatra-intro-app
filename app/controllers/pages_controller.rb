class PagesController < ApplicationController

  get '/about' do
    erb :'pages/about'
  end

  get '/contact' do
    erb :'pages/contact'
  end

  get '/blog' do
    erb :'pages/blog'
  end

end
