# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

# ActiveRecord::Schema[7.1].define(version: 2024_01_28_210415) do
#     create_table "books", force: :cascade do |t|
#       t.string "title"
#       t.string "author"
#       t.integer "pages"
#       t.string "cover"
#       t.datetime "created_at", null: false
#       t.datetime "updated_at", null: false
#     end
  
#   end

potot = Book.create(title: "Priory of the Orange Tree", author: "Samantha Shannon", pages: 804, cover: "https://m.media-amazon.com/images/I/91jJM3OtsML._AC_UF1000,1000_QL80_.jpg")

