class CreateCitadels < ActiveRecord::Migration[5.0]
  def change
    create_table :citadels do |t|
      t.string    :name
      t.string    :address
      
      t.timestamps    null: true
    end
  end
end