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

ActiveRecord::Schema.define(version: 20200203014257) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "active_admin_comments", force: :cascade do |t|
    t.string   "namespace"
    t.text     "body"
    t.integer  "resource_id"
    t.string   "resource_type"
    t.integer  "author_id"
    t.string   "author_type"
    t.datetime "created_at",    null: false
    t.datetime "updated_at",    null: false
  end

  add_index "active_admin_comments", ["author_type", "author_id"], name: "index_active_admin_comments_on_author_type_and_author_id", using: :btree
  add_index "active_admin_comments", ["namespace"], name: "index_active_admin_comments_on_namespace", using: :btree
  add_index "active_admin_comments", ["resource_type", "resource_id"], name: "index_active_admin_comments_on_resource_type_and_resource_id", using: :btree

  create_table "admin_users", force: :cascade do |t|
    t.string   "email",                  default: "", null: false
    t.string   "encrypted_password",     default: "", null: false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.datetime "created_at",                          null: false
    t.datetime "updated_at",                          null: false
  end

  add_index "admin_users", ["email"], name: "index_admin_users_on_email", unique: true, using: :btree
  add_index "admin_users", ["reset_password_token"], name: "index_admin_users_on_reset_password_token", unique: true, using: :btree

  create_table "scrapped_listings", force: :cascade do |t|
    t.string   "website"
    t.string   "listing_id"
    t.string   "object_id"
    t.string   "title"
    t.string   "language"
    t.string   "status_live"
    t.string   "address_full"
    t.string   "address_street"
    t.string   "address_area"
    t.string   "address_zip"
    t.string   "address_city"
    t.string   "address_state"
    t.string   "address_country"
    t.string   "latitude"
    t.string   "longitude"
    t.string   "currency"
    t.string   "rent_per_sqm"
    t.string   "rent_per_sqm_month"
    t.string   "rent_per_month"
    t.string   "rent_per_week"
    t.string   "rent_per_day"
    t.string   "additional_costs"
    t.string   "space_square_measure"
    t.string   "space_type"
    t.string   "space_partial"
    t.integer  "space_size"
    t.integer  "space_additional_room"
    t.string   "space_floor"
    t.text     "space_usage"
    t.string   "available_from"
    t.string   "min_rental"
    t.string   "max_rental"
    t.string   "availability_updated"
    t.text     "description"
    t.text     "amenities"
    t.text     "house_rules"
    t.text     "opening_hours"
    t.string   "year_built"
    t.string   "condition"
    t.string   "last_renovation"
    t.string   "broker_name"
    t.string   "broker_contact"
    t.string   "broker_phone"
    t.string   "broker_mobile"
    t.string   "broker_fax"
    t.string   "broker_street"
    t.string   "broker_city"
    t.string   "broker_website"
    t.string   "broker_email"
    t.datetime "created_at",            null: false
    t.datetime "updated_at",            null: false
  end

end
