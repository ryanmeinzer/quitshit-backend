class Shit < ApplicationRecord
    has_many :tips

    validates :name, presence: true
    validates :name, uniqueness: { case_sensitive: false }
    validates :name, exclusion: { in: %w(fuck shit damn horny bitch cunt ass gay anal balls blowjob clit cock dick dildo fag god homo jizz cum nigger nigga penis vagina pussy queer slut tit twat whore) }
    validates :name, format: { with: /\A[a-zA-Z]+\z/ }
end
