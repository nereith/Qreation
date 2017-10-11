class Quiz < ApplicationRecord
	validates :question, presence: true
	validates :answer, presence: true
	validates :ref1, presence: true
end
