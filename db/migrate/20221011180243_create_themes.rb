class CreateThemes < ActiveRecord::Migration[7.0]
  # rails g migration create_themes name:string user:references
  def change
    create_table :themes do |t|
      t.string :name
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
