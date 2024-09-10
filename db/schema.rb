ActiveRecord::Schema[7.2].define(version: 2024_09_10_190146) do
  create_table "books", force: :cascade do |t|
    t.string "title"
    t.string "content"
    t.string "category"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end
end
