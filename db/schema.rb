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

ActiveRecord::Schema.define(version: 20140704003618) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "airlines", force: true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "airports", force: true do |t|
    t.string   "name"
    t.string   "location"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "time_requirements", force: true do |t|
    t.integer  "c_d"
    t.integer  "c_dnb"
    t.integer  "c_i"
    t.integer  "g_d"
    t.integer  "g_i"
    t.integer  "s_b"
    t.integer  "s_n"
    t.integer  "s_g"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "airline_id"
    t.integer  "airport_id"
  end

end
