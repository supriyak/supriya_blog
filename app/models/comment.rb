class Comment < ActiveRecord::Base
  attr_accessible :title
  belongs_to :post
end
