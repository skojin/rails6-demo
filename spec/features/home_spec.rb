require 'rails_helper'

RSpec.feature "Homes", type: :feature, js: true do
  scenario "visit home" do
    visit root_path

    expect(page).to have_selector('h1', text: 'Hello')
  end
end
