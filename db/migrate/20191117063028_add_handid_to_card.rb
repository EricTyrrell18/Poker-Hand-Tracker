class AddHandidToCard < ActiveRecord::Migration[6.0]
  def change
    add_column :cards, :hand_id, :integer
  end
end
