class CreateCitadels < ActiveRecord::Migration[5.0]
  def change
    create_table :citadels do |t|
      t.string      :name
      t.text        :text
      t.text        :image
      t.integer     :castle_id

      t.timestamps null: false
    end
  end
end
