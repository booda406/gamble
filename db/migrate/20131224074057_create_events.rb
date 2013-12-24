class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.boolean :follow
      t.date :date
      t.string :description
      t.string :user1
      t.string :user2
      t.string :item

      t.timestamps
    end
  end
end
