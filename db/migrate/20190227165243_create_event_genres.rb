class CreateEventGenres < ActiveRecord::Migration[5.2]
  def change
    create_table :event_genres do |t|
      t.string :name

      t.timestamps
    end
  end
end
