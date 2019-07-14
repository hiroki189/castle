class CreateCitadels < ActiveRecord::Migration[5.0]
  def change
    create_table :citadels do |t|
      t.string    :name
      t.text   :text, null: false
      t.text   :image, null: false
      t.integer :castle_id

      t.timestamps    null: true
    end
  end
end
