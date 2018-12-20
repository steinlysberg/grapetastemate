class CreateWines < ActiveRecord::Migration[5.2]
  def change
    create_table :wines do |t|
      t.string :name
      t.string :color
      t.string :year
      t.string :country
      t.string :review

      t.timestamps
    end
  end
end
