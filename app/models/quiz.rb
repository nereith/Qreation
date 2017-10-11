class Quiz < ApplicationRecord
	validates :name, presentence: true
	validates :email, presentence: true
	belongs_to :user
end
