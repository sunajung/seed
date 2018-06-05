class CreatePosts < ActiveRecord::Migration[5.0]
  def change
    create_table :posts do |t|
      t.string :first_name
      t.string :last_name
      t.string :phone_number
      t.text :company_info

      t.timestamps
    end
  end
end
