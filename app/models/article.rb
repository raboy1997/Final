class Article < ActiveRecord::Base
  belongs_to :user
  belongs_to :category
  mount_uploader :files , FileUploader

end
