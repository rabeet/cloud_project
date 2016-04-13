class CreatePictures < ActiveRecord::Migration
  def change
    create_table :pictures do |t|
      t.text :caption
      t.string :url
      t.string :url
      t.text :caption

      t.timestamps
    end
  end
end
