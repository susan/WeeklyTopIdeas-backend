class CreateLineItems < ActiveRecord::Migration[5.2]
  def change
    create_table :line_items do |t|
      t.integer :quantity
      t.belongs_to :report, foreign_key: true
      t.belongs_to :cart, foreign_key: true
      t.timestamps
    end
  end
end
