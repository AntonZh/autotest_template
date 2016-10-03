require "spec_helper"

feature "Регистрация" do
  scenario "Пользователь регистрируется" do
    visit "/"

    expect(page).to have_content "Бла бла бла"
  end
end
