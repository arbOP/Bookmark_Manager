require './spec_helper.rb'

feature 'user can submit new bookmark' do
  scenario 'it will submit the new bookmark' do
    visit('/bookmarks/new')
    fill_in('url', with: 'http://testbookmark.com')
    click_button('Submit')

    expect(page).to have_content 'http://testbookmark.com'
  end
end
