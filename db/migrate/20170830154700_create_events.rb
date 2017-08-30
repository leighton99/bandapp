class CreateEvents < ActiveRecord::Migration[5.1]
  def change
    create_table :events do |t|
      t.text :date
      t.text :name
      t.boolean :alcohol_served

      t.timestamps
    end
  end
end
