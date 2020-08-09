class CreateCookingRepertoires < ActiveRecord::Migration[6.0]
  def change
    create_table :cooking_repertoires do |t|
      t.string :name, null: false
      t.string :image

      t.timestamps
      t.index :name, unique: true
    end
  end
end
