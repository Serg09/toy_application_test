class Micropost < ActiveRecord::Base
  belongs_to :user, :inverse_of => :microposts
  validates :content, length: { maximum: 140 }
end
