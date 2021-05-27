class Teacher < ApplicationRecord
    has_many :posts
    has_many :teacher_coaches
    has_many :coaches, through :teacher_coaches
end
