class Post < ApplicationRecord
  belongs_to :user
  validates :image,:subject,:text,presence: true
end
