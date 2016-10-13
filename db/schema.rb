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

ActiveRecord::Schema.define(version: 20161013142043) do

  create_table "devices", force: :cascade do |t|
    t.string   "name"
    t.string   "about"
    t.string   "about_lnk"
    t.string   "connection"
    t.string   "connection_lnk"
    t.string   "router_menu"
    t.string   "router_menu_lnk"
    t.string   "internet_setup"
    t.string   "internet_setup_lnk"
    t.string   "wireless_setup"
    t.string   "wireless_setup_lnk"
    t.string   "iptv_setup"
    t.string   "iptv_setup_lnk"
    t.string   "stb"
    t.string   "stb_lnk"
    t.string   "remote_management"
    t.string   "remote_management_lnk"
    t.string   "ping"
    t.string   "ping_lnk"
    t.string   "firmware_update"
    t.string   "firmware_update_lnk"
    t.string   "admin_password"
    t.string   "admin_password_lnk"
    t.string   "adanced_setup"
    t.string   "advanced_setup_lnk"
    t.string   "advanced_info"
    t.string   "advanced_info_lnk"
    t.string   "disc_wizard"
    t.string   "disc_wizard_lnk"
    t.string   "menu_wizard"
    t.string   "menu_wizard_lnk"
    t.string   "wireless_wizard"
    t.string   "wireless_wizard_lnk"
    t.string   "emulator"
    t.string   "emulator_lnk"
    t.string   "firmware_files"
    t.string   "firmware_files_lnk"
    t.datetime "created_at",            null: false
    t.datetime "updated_at",            null: false
  end

  create_table "routers", force: :cascade do |t|
    t.text     "about"
    t.string   "about_lnk"
    t.text     "connection"
    t.string   "connection_lnk"
    t.datetime "created_at",     null: false
    t.datetime "updated_at",     null: false
  end

end
