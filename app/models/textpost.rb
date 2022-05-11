class Textpost < ApplicationRecord
    has_many :comments, as: :commentable
end
