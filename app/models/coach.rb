class Coach < ApplicationRecord
    has_many :posts
    has_many :teacher_coaches
    has_many :teachers, through :teacher_coaches
end
