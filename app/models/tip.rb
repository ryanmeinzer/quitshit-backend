class Tip < ApplicationRecord
    belongs_to :shit

    validates :description, presence: true
    validates :description, uniqueness: { case_sensitive: false }
    validates :description, exclusion: { in: %w(fuck shit damn horny bitch cunt ass gay anal balls blowjob clit cock dick dildo fag god homo jizz cum nigger nigga penis vagina pussy queer slut tit twat whore) }
    # validates :description, format: { with: /\A[a-zA-Z]+\z/ }
end
