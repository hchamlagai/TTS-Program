class Genre < ActiveRecord::Base
	has_many :movies
	has_many :actors 

	validates :name, presence: true
	validates :name, uniqueness: true { case_sensitibe: flase }
	validates :name, length: { in: 3..15 }