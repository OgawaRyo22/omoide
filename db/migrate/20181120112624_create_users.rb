class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :k_users do |t|
      t.string :name
      t.string :email
      t.string :password_digest
      t.string :place
      t.string :photo
      t.timestamps null: false
    end
  end
end
