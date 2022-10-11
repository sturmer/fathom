class CreateReadingResources < ActiveRecord::Migration[7.0]
  def change
    create_table :reading_resources do |t|
      t.references :theme, null: false, foreign_key: true
      t.string :title
      t.string :description
      t.string :url

      t.timestamps
    end
  end
end
