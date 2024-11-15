class CreateWritings < ActiveRecord::Migration[8.0]
  def change
    create_table :writings do |t|
      t.string :title
      t.string :author
      t.string :description
      t.string :category

      t.timestamps
    end
  end
end
