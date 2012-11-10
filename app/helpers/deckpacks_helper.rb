module DeckpacksHelper
  SEARCH_URL = 'http://gatherer.wizards.com/Pages/Search/Default.aspx?name='

  def query_term(card_name)
    card_name.split(/\s+/).map { |search_term| "+[#{search_term}]" }.join
  end
end
