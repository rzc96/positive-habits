class CreateHabits < ActiveRecord::Migration[6.0]
  def change
    create_table :habits do |t|
      t.string :title
      t.time :duration
      t.date :date

      t.timestamps
    end
  end
end
