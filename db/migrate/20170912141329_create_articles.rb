class CreateArticles < ActiveRecord::Migration[5.1]
  def change
    create_table :articles do |t|
      t.string :name
      t.references :user, foreign_key: true
      t.string :description

      t.timestamps
    end
  end
end
