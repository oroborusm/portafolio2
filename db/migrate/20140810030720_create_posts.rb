class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :titulo
      t.text :descripcion
      t.string :imgen

      t.timestamps
    end
  end
end
