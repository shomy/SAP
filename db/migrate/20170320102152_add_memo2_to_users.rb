class AddMemo2ToUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :memo2, :string
  end
end
