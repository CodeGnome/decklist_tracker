class DeckpacksController < ApplicationController
  def index
    @deckpacks = Deckpack.all
  end

  def show
    deck   = Deckpack.find params[:id]
    @name  = deck.name
    @cards = deck.cards
  end
end
