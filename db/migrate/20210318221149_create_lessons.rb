class CreateLessons < ActiveRecord::Migration[6.1]
  def change
    create_table :lessons do |t|
      t.string :title
      t.string :description
      t.belongs_to :path, null: false, foreign_key: true

      t.timestamps
    end
  end
end
