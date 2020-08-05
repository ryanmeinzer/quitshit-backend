class Tip < ApplicationRecord
    belongs_to :shit

    validates :description, presence: true
    validates :description, uniqueness: { case_sensitive: false }
end
