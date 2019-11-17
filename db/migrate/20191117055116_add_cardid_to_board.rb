class AddCardidToBoard < ActiveRecord::Migration[6.0]
  def change
    add_column :boards, :card_id, :integer
  end
end
