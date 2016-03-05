class CreateCommits < ActiveRecord::Migration
  def change
    create_table :commits do |t|
      t.string :commenter
      t.text :body

      t.timestamps null: false
    end
  end
end
