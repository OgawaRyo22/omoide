class CreateChild < ActiveRecord::Migration[5.2]
  def change
    create_table :members do |t|
      t.string :name
      t.string :email
      t.string :password_digest
      t.string :comment
      t.string :place
      t.string :potion
    end
  end
end
