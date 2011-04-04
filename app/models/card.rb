class Card < ActiveRecord::Base
belongs_to :deck
validates :deck_id, :presence => true
end
