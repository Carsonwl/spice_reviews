# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema[7.1].define(version: 2024_01_29_013338) do
  create_table "books", force: :cascade do |t|
    t.string "title"
    t.string "author"
    t.integer "pages"
    t.string "cover"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "checkpoints", force: :cascade do |t|
    t.integer "book_id_id", null: false
    t.integer "page"
    t.integer "setting"
    t.integer "plot"
    t.integer "investment"
    t.integer "character"
    t.integer "enjoyment"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["book_id_id"], name: "index_checkpoints_on_book_id_id"
  end

  add_foreign_key "checkpoints", "book_ids"
end
