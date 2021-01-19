class CreateKantos < ActiveRecord::Migration[6.0]
  def change
    create_table :kantos do |t|

      t.timestamps
    end
  end
end
