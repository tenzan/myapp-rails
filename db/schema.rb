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

ActiveRecord::Schema.define(version: 2021_06_14_125703) do

  create_table "properties", force: :cascade do |t|
    t.string "location"
    t.string "transportation"
    t.decimal "land_area"
    t.string "lang_rights"
    t.string "land_purpose"
    t.string "city_planning"
    t.string "use_area"
    t.string "inpei"
    t.string "yoseki"
    t.string "present_condition"
    t.string "hand_over"
    t.text "notes"
    t.integer "price"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
