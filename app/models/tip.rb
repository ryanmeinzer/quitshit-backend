class Tip < ApplicationRecord
    belongs_to :shit

    validates :description, presence: { message: "must be given please." }
end
