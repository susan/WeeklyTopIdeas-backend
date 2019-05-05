class CreateReports < ActiveRecord::Migration[5.2]
  def change
    create_table :reports do |t|
      t.string :title
      t.string :image
      t.string :description
      t.string :pricing_details
      t.float :recent_price
      t.float :target_price
      t.timestamps
    end
  end
end
