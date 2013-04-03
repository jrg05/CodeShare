class ChangeWorkText < ActiveRecord::Migration
  def change
    change_column :works, :text, :text, :limit => 10000
  end
end
