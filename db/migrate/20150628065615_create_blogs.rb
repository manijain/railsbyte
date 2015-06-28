class CreateBlogs < ActiveRecord::Migration
  def change
    create_table :blogs do |t|
      t.string :title
      t.text :description
      t.boolean :is_active, default: true

      t.timestamps null: false
    end
  end
end
