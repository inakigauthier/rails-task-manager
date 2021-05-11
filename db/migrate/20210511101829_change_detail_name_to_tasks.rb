class ChangeDetailNameToTasks < ActiveRecord::Migration[6.0]
  def change
    rename_column :tasks, :detail, :details
  end
end
