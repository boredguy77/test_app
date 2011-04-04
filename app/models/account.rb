class Account < ActiveRecord::Base
	validates :username, :presence => true, :uniqueness => true
	validates :password, :presence => true
	has_many :decks
end
