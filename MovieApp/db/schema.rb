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

ActiveRecord::Schema[8.1].define(version: 2025_11_18_172533) do
  create_table "actors", force: :cascade do |t|
    t.string "Part"
    t.string "bio"
    t.datetime "created_at", null: false
    t.string "first_name"
    t.string "image"
    t.string "last_name"
    t.datetime "updated_at", null: false
  end

  create_table "movies", force: :cascade do |t|
    t.string "Actor"
    t.string "Part"
    t.datetime "created_at", null: false
    t.string "image"
    t.string "plot"
    t.string "release_year"
    t.string "title"
    t.datetime "updated_at", null: false
  end

  create_table "parts", force: :cascade do |t|
    t.integer "actor_id"
    t.datetime "created_at", null: false
    t.integer "movie_id"
    t.datetime "updated_at", null: false
    t.index ["actor_id"], name: "index_parts_on_actor_id"
    t.index ["movie_id"], name: "index_parts_on_movie_id"
  end
end
