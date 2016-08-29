class CreateFriends < ActiveRecord::Migration[5.0]
  def change
    create_table :friends do |t|
      t.string :name
      t.string :code
      t.string :link
      t.string :aka
      t.boolean :vip
      t.float :fps
      t.integer :floors
      t.boolean :daily
      t.string :active
      t.integer :rebuild
      t.string :requests
      t.timestamp :time
      t.text :notes
      t.string :index
      t.string :show
      t.string :new

      t.timestamps
    end
  end
end
