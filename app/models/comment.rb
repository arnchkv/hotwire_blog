class Comment < ApplicationRecord
  broadcasts_to :post
  belongs_to :post
  belongs_to :user
end
