class ChangeColumnName < ActiveRecord::Migration[6.0]
  def change
    rename_column :comments, :bofy, :body

  end
end
