class CreatePrototypes < ActiveRecord::Migration[7.0]
  def change
    create_table :prototypes do |t|
      t.string :title,       null: false

      
      t.timestamps
    end
  end
end
