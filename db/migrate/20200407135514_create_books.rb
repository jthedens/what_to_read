class CreateBooks < ActiveRecord::Migration[5.2]
  def change
    create_table :books do |t|
      t.string :title
      t.string :author
      t.string :description
      t.string :cover
      t.string :year_of_publication

      t.timestamps
    end
  end
end
