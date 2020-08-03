class CreateTips < ActiveRecord::Migration[6.0]
  def change
    create_table :tips do |t|
      t.string :description
      t.integer :shit_id

      t.timestamps
    end
  end
end
