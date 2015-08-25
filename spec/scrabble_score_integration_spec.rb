require('capybara/rspec')
require('./app')
Capybara.app = Sinatra::Application
set(:show_exceptions, false)

describe('the scrabble score path', {:type => :feature}) do
  it('processes the user entry and returns its scrabble score') do
    visit('/')
    fill_in('title', :with => 'add')
    click_button('Go!')
    expect(page).to have_content(5)
  end
end
