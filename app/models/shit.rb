class Shit < ApplicationRecord
    has_many :tips

    validates :name, presence: true
end
