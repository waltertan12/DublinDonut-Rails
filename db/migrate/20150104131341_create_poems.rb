class CreatePoems < ActiveRecord::Migration
  def change
    create_table :poems do |t|
      t.text :poem
      
      t.timestamps
    end
  end
end
