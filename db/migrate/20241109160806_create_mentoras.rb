class CreateMentoras < ActiveRecord::Migration[7.2]
  def change
    create_table :mentoras do |t|
      t.string :name
      t.string :email
      t.string :habilities
      t.string :phone
      t.timestamps
    end
  end
end
