class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :song
      t.string :book
      t.string :movie

      t.timestamps
    end
  end
end
