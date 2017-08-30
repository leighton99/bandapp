class Event < ApplicationRecord

	belongs_to :venue
	belongs_to :band

	def self.search(term)
  if term
    where('name LIKE ?', "%#{term}%")
  else
    all
  end
end
	# validates :title, presence: true,
 #                    length: { minimum: 10 }
end
