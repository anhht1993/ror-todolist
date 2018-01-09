class CreateTasks < ActiveRecord::Migration[5.1]
  def change
    create_table :tasks do |t|
      t.string :name
      t.date :start
      t.date :due
      t.boolean :is_finish

      t.timestamps
    end
  end
end
