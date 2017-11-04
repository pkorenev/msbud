class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :website
      t.string :name
      t.references :user, index: true
      t.string :some_email

      t.timestamps
    end
  end
end
