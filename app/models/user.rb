class User < ApplicationRecord
	validates :question, presentence: true
	validates :answer, presentence: true
	validates :ref1, presentence: true
	has_many :quizzes
end
