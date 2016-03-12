class CreateSliders < ActiveRecord::Migration
  def change
    create_table :sliders do |t|
      t.string :title
      t.string :image, index: true
      t.string :description
      t.string :url

      t.timestamps null: false
    end
  end
end
