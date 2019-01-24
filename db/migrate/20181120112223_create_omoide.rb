class CreateOmoide < ActiveRecord::Migration[5.2]
  def change
    create_table :albums do |t|
      t.references :user
      t.references :member
      t.string :name
      t.string :comment
      t.string :place
      t.string :hight
      t.string :voice
      t.string :movie
      t.string :photo
      t.date :date
      t.timestamps null: false
    end
  end
end
