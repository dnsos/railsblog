require 'application_system_test_case'

class ArticlesTest < ApplicationSystemTestCase
  test 'visiting the index' do
    visit articles_url

    assert_selector 'h1', text: 'Articles'
  end

  test 'creating an article' do
    visit articles_path

    click_on 'New Article'

    fill_in 'Title', with: 'A new test article'
    fill_in 'Body', with: 'A new test body'

    click_on 'Create Article'

    assert_selector 'a', text: 'A new test article'
  end
end
