class Book < ApplicationRecord
    has_many :checkpoints
    validates :title, presence: true
    validates :author, presence: true
    validates :pages, presence: true
    validates :cover, presence: true
end
