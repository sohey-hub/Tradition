class DropTableArticles < ActiveRecord::Migration[6.0]
  def change
    drop_table :items
  end
end
