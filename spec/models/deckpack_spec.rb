# == Schema Information
#
# Table name: deckpacks
#
#  id           :integer          not null, primary key
#  name         :string(255)
#  cards        :text
#  created_at   :datetime
#  updated_at   :datetime
#  lock_version :integer          default(0)
#

require 'spec_helper'

describe Deckpack do
  fixtures :deckpacks

  it 'has 10 deck packs defined' do
    Deckpack.all.should have(10).decks
  end
end
