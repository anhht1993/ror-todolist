class CreateTasks < ActiveRecord::Migration[5.1]
  def change
    create_table :tasks do |t|
      t.string :name
      t.datetime :start
      t.datetime :due
      t.boolean :is_finish

      t.timestamps
    end
  end
end
