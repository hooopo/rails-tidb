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

ActiveRecord::Schema.define(version: 2021_08_26_174523) do

  create_sequence "books_seq", start: 1024, cache: 1000, min_value: 1, comment: "sequence for books primary key"
  create_sequence "books_seq2", start: 1024, cache: 1000, min_value: 1, comment: "sequence for books primary key"
  create_sequence "hello", start: 100, increment: 200, cache: 100, min_value: 1, comment: "that's ok"
  create_sequence "orders_seq", cache: 1000, min_value: 1
  create_sequence "orders_seq", start: 1000, cache: 1000, min_value: 1
  create_sequence "position", cache: 1000, min_value: 1

  create_table "users", charset: "utf8mb4", collation: "utf8mb4_general_ci", force: :cascade do |t|
    t.string "email"
    t.string "name"
    t.integer "gender"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["email"], name: "index_users_on_email", unique: true
  end

end
