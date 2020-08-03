class Shit < ApplicationRecord
    has_many :tips

    validates :name, presence: { message: "must be given please." }
end
