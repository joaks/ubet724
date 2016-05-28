class Event < ActiveRecord::Base
	has_many :bets
	has_many :meetups
end
