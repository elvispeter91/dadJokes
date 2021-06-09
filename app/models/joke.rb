class Joke < ApplicationRecord
    validates :title, presence: true, length: {minimum: 2, maximum: 10}
    validates :description, presence: true
end