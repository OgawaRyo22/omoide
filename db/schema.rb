# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2018_11_20_113020) do

  create_table "albums", force: :cascade do |t|
    t.integer "user_id"
    t.integer "member_id"
    t.string "name"
    t.string "comment"
    t.string "place"
    t.string "hight"
    t.string "voice"
    t.string "movie"
    t.string "photo"
    t.date "date"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["member_id"], name: "index_albums_on_member_id"
    t.index ["user_id"], name: "index_albums_on_user_id"
  end

  create_table "k_users", force: :cascade do |t|
    t.string "name"
    t.string "email"
    t.string "password_digest"
    t.string "place"
    t.string "photo"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "members", force: :cascade do |t|
    t.string "name"
    t.string "email"
    t.string "password_digest"
    t.string "comment"
    t.string "place"
    t.string "potion"
  end

end
