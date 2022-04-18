class Post < ApplicationRecord

	validates :title, presence: true
  	validates :discription, presence: true
end
