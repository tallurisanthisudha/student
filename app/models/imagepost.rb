class Imagepost < ApplicationRecord
    has_many :comments, as: :commentable
end
