class AddTipCountToTips < ActiveRecord::Migration[6.0]
  def change
    add_column :tips, :tip_count, :integer
  end
end
