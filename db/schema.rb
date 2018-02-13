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

ActiveRecord::Schema.define(version: 20180212232703) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "releases", force: :cascade do |t|
    t.integer "number"
    t.datetime "release_date"
    t.string "name"
    t.text "description"
    t.string "style"
    t.decimal "abv"
    t.integer "case_vol"
    t.integer "can_limit"
    t.decimal "price"
    t.text "additional"
    t.datetime "canning_date"
    t.string "canning_phrase"
    t.text "label_inspiration"
    t.string "instagram_url"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end