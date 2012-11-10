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

class Deckpack < ActiveRecord::Base
  attr_accessible :cards, :name
  serialize :cards

  validates_presence_of :cards, :name
  validates_uniqueness_of :name
end
