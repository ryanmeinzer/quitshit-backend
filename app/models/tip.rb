class Tip < ApplicationRecord
    belongs_to :shit

    validates :description, presence: true
end
