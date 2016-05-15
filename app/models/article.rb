class Article < ActiveRecord::Base
  belongs_to :user
  belongs_to :category
  mount_uploader :files , FileUploader
  validates :title, :content , presence: true
end
