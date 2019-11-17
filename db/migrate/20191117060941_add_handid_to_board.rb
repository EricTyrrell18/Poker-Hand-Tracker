class AddHandidToBoard < ActiveRecord::Migration[6.0]
  def change
    add_column :boards, :hand_id, :integer
  end
end
