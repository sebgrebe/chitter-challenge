feature 'Sign up' do
  scenario 'User signs up' do
    visit '/users/signup'
    fill_in 'email', with: "donald@whitehouse.gov"
    fill_in 'password', with: "iloveputin"
    click_button('Sign up')
    expect(current_path).to eq '/users/welcome'
    expect(page).to have_content ('Welcome to Chitter, donald@whitehouse.gov')
  end
end
