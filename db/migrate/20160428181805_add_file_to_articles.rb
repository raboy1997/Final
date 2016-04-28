class AddFileToArticles < ActiveRecord::Migration
  def change
    add_column :articles, :file, :string
  end
end
