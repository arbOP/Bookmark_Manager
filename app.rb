require 'sinatra/base'

class BookmarkManager < Sinatra::Base

  get '/' do
    'Bookmark Manager'
  end

  get '/bookmarks' do
    bookmarks = [
      'https://www.crunchyroll.com/',
      'https://www.netflix.com/',
      'https://www.youtube.com/'
    ]
    bookmarks.join("<br>")
  end

  run! if app_file == $0
end
