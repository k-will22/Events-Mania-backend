# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2021_02_06_022100) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "artists", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "events", force: :cascade do |t|
    t.string "tour"
    t.string "location"
    t.string "venue"
    t.string "venue_page"
    t.date "date"
    t.string "ticket_purchase_page"
    t.string "photo"
    t.bigint "artist_id", null: false
    t.bigint "genre_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.string "band_page"
    t.index ["artist_id"], name: "index_events_on_artist_id"
    t.index ["genre_id"], name: "index_events_on_genre_id"
  end

  create_table "favorite_artists", force: :cascade do |t|
    t.bigint "user_id", null: false
    t.bigint "artist_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["artist_id"], name: "index_favorite_artists_on_artist_id"
    t.index ["user_id"], name: "index_favorite_artists_on_user_id"
  end

  create_table "favorite_events", force: :cascade do |t|
    t.bigint "user_id", null: false
    t.bigint "event_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["event_id"], name: "index_favorite_events_on_event_id"
    t.index ["user_id"], name: "index_favorite_events_on_user_id"
  end

  create_table "favorite_genres", force: :cascade do |t|
    t.bigint "user_id", null: false
    t.bigint "genre_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["genre_id"], name: "index_favorite_genres_on_genre_id"
    t.index ["user_id"], name: "index_favorite_genres_on_user_id"
  end

  create_table "genres", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "searched_terms", force: :cascade do |t|
    t.string "term"
    t.bigint "user_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["user_id"], name: "index_searched_terms_on_user_id"
  end

  create_table "users", force: :cascade do |t|
    t.string "username"
    t.string "location"
    t.string "password"
    t.boolean "can_verify"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  add_foreign_key "events", "artists"
  add_foreign_key "events", "genres"
  add_foreign_key "favorite_artists", "artists"
  add_foreign_key "favorite_artists", "users"
  add_foreign_key "favorite_events", "events"
  add_foreign_key "favorite_events", "users"
  add_foreign_key "favorite_genres", "genres"
  add_foreign_key "favorite_genres", "users"
  add_foreign_key "searched_terms", "users"
end
