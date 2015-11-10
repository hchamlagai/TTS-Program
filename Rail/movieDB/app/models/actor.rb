class Actor < ActiveRecord::Base
	belongs_to : 
	has_many :movies

	validates :name, presence: true
	validates :name, length: { minimum: 1 }
	validates :uniqueness: { case_sensitive: false }
	validates :bio, length: { maximum: 250 }
end
