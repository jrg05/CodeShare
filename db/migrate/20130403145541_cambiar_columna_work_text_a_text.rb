class CambiarColumnaWorkTextAText < ActiveRecord::Migration
  def change
    change_column :works, :text, :text
  end
end
