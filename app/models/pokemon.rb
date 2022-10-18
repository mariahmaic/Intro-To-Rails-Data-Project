class Pokemon < ApplicationRecord
  def index
    validates :name, presence: true
    validates :location, presence: true
    validates :move, presence: true
  end
end