class CreateCharacters < ActiveRecord::Migration[5.1]
  def change
    create_table :characters do |t|
      t.string :name
      t.string :image_url
      t.references :house, index:true, forign_key:true
      t.timestamps
    end
  end
end
