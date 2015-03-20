# encoding: UTF-8
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

ActiveRecord::Schema.define(version: 20150320035234) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "beaches", force: :cascade do |t|
    t.string   "name"
    t.string   "phone"
    t.string   "url"
    t.string   "description"
    t.string   "address_street"
    t.string   "address_city"
    t.string   "address_state"
    t.integer  "address_zip"
    t.string   "county"
    t.float    "latitude"
    t.float    "longitude"
    t.boolean  "parking"
    t.float    "parking_price"
    t.boolean  "lifeguard"
    t.boolean  "restroom"
    t.boolean  "surfing"
    t.boolean  "firepit"
    t.boolean  "volleyball"
    t.boolean  "dog"
    t.boolean  "fishing"
    t.datetime "created_at",     null: false
    t.datetime "updated_at",     null: false
  end

end
