class CreateCashes < ActiveRecord::Migration
  def change
    create_table :cashes do |t|
      t.string :comment
      t.integer :money
      t.datatime :the_data_name
      t.string :status

      t.timestamps
    end
  end
end
