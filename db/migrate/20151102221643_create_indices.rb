class CreateIndices < ActiveRecord::Migration
  def change
    create_table :indices do |t|
      t.sting wb_count
      
      t.timestamps null: false
    end
  end
end
