require 'rails_helper'

describe 'Card feature' do
  it 'can access the card page' do
    visit root_path
    expect(page).to have_content('Computer Science Trading Cards')
  end
end
