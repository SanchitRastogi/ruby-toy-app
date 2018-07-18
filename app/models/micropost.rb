class Micropost < ApplicationRecord
	belongs_to :user
	validates :content, length: { maximum: 104 },
						presence: true
end
