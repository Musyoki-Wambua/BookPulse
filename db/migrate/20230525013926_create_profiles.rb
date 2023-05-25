class CreateProfiles < ActiveRecord::Migration[6.1]
  def change
    create_table :profiles do |t|
      t.string :name
      t.string :email
      t.text :bio
      t.string :address
      t.string :image_url
      t.integer :phone_number
      t.integer :user_id

      t.timestamps
    end
  end
end
