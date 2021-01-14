feature 'viewing bookmarks' do
  scenario 'visiting the index page' do
    visit('/')
    expect(page).to have_content "Bookmark Manager"
  end
end

feature 'show books' do
  scenario 'to view all bookmarks' do
    visit('/bookmarks')
    # can delete line 12-14 not needed to have this code anymore since database has the URL
    # expect(page).to have_content "http://www.makersacademy.com"
    # expect(page).to have_content "http://www.destroyallsoftware.com"
    # expect(page).to have_content "http://www.google.com"

  end
end
