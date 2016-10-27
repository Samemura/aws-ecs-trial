class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :key
      t.text :value

      t.timestamps null: false
    end
  end
end
