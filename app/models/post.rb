class Post < ActiveRecord::Base
  attr_accessible :title,:message, :comments_attributes
  has_many :comments
  accepts_nested_attributes_for :comments
  validates :title, :presence=>true
  validates :message, :presence=>true
end