class AddMemo1ToUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :memo1, :string
  end
end
