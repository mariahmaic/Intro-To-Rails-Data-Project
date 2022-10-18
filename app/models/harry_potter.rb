class HarryPotter < ApplicationRecord
  def index
    validates :character, presence: true
    validates :house, presence: true
    validates :quote, presence: true
  end
end