class Article < ActiveRecord::Base
  belongs_to :user
  belongs_to :category
  mount_uploader :files , FileUploader
  validates :title, :content  , uniqueness: { message: "Поле обязательное для заполнения " }
end
