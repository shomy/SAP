class AddMemo3ToUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :memo3, :string
  end
end
