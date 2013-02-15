class CreateWorks < ActiveRecord::Migration
  def change
    create_table :works do |t|
      t.string :text

      t.timestamps
    end
  end
end
