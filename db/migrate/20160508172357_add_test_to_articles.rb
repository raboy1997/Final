class AddTestToArticles < ActiveRecord::Migration
  def change
    add_column :articles, :test_name, :string
    add_column :articles, :test_link, :string
  end
end
