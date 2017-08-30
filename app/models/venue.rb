class Venue < ApplicationRecord
	has_many :events
	has_many :bands, through: :events
	# validates :name, presence: true,
 #                    length: { minimum: 10 }
end
		