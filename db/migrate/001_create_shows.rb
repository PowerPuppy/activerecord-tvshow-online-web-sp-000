class CreateShows < ActiveRecord::Migration[5.2]
  def change
    create_table :shows do |t|
      t.strin :name
      t.string :network
      t.string :date
      t.integer :rating
    end
  end
end
