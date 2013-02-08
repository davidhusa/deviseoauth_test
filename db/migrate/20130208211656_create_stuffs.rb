class CreateStuffs < ActiveRecord::Migration
  def change
    create_table :stuffs do |t|
      t.string :title
      t.text :text

      t.timestamps
    end
  end
end
