class CreateSayings < ActiveRecord::Migration
  def change
    create_table :sayings do |t|

      t.timestamps
    end
  end
end
