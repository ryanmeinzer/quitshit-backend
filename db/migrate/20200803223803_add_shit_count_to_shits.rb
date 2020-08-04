class AddShitCountToShits < ActiveRecord::Migration[6.0]
  def change
    add_column :shits, :shit_count, :integer
  end
end
