class AddColumnToTasks < ActiveRecord::Migration[5.2]
  def change
    add_column :tasks, :user_id, :integer
    add_column :tasks, :category_id, :integer
    add_column :users, :task_id, :integer
    add_column :categories, :task_id, :integer
  end
end
