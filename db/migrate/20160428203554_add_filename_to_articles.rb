class AddFilenameToArticles < ActiveRecord::Migration
  def change
    add_column :articles, :filename, :string
    add_column :articles, :filelink, :string
  end
end
