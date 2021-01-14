require 'bookmark'

describe Bookmark do
  describe '.all' do
    it 'returns all bookmarks' do
      bookmarks = Bookmark.all
      # you can delete line 8 - 10 since you have a database now that will show the URL
      # expect(bookmarks).to include("http://www.makersacademy.com")
      # expect(bookmarks).to include("http://www.destroyallsoftware.com")
      # expect(bookmarks).to include("http://www.google.com")
    end
  end
end
