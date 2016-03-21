class CreatePhotos < ActiveRecord::Migration
  def change
    create_table :photos do |t|
      t.text :caption
      t.integer :place_id
      t.datetime :created_at
      t.datetime :updated_at
      t.string :picture

      t.timestamps
    end

    add_index "photos", ["place_id"], name: "index_photos_on_place_id"
  end
end
