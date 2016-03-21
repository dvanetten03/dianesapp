class CreateSayings < ActiveRecord::Migration
  def change
    create_table :sayings do |t|
      t.string :saying
      t.string :author

      t.timestamps
    end
  end
end
