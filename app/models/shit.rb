class Shit < ApplicationRecord
    has_many :tips

    validates :name, presence: true
    validates :name, uniqueness: { case_sensitive: false }
end
