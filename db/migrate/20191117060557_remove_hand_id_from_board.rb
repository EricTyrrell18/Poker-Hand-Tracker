class RemoveHandIdFromBoard < ActiveRecord::Migration[6.0]
  def change

    remove_column :boards, :hand_id, :integer
  end
end
