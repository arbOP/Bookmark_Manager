feature 'viewing bookmarks' do
  scenario 'visiting the index page' do
    visit('/')
    expect(page).to have_content "Bookmark Manager"
  end
end

feature 'show books' do
  scenario 'to view all bookmarks' do
    visit('/bookmarks')
    expect(page).to have_content "https://www.crunchyroll.com/"
    expect(page).to have_content "https://www.netflix.com/"
  end
end
