require 'application_system_test_case'

class ArticlesTest < ApplicationSystemTestCase
  test 'visiting the index' do
    visit articles_url

    assert_selector 'h1', text: I18n.t('articles.all')
  end

  test 'creating an article' do
    visit articles_path

    click_on I18n.t('articles.new')

    fill_in I18n.t('articles.form.labels.title'), with: 'A new test article'
    fill_in I18n.t('articles.form.labels.body'), with: 'A new test body'

    click_on I18n.t('articles.form.submit')

    assert_selector 'a', text: 'A new test article'
  end
end
