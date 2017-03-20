class AddTaskToUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :task, :string
  end
end
