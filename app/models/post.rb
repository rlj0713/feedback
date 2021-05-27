class Post < ApplicationRecord
    # Write custom validation to express that a
    # post must only belong to precisely 1
    # teacher or 1 coach.
    belongs_to :teacher
    belongs_to :coach
end
