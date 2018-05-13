class CreateEvents < ActiveRecord::Migration[5.1]
  def change
    create_table :events do |t|
      t.string :title
      t.string :picture
      t.string :link
      t.time :time
      t.date :started_at
      t.date :end_date
      t.text :description

      t.timestamps
    end
  end
end
