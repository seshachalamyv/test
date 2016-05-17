class CreateSays < ActiveRecord::Migration
  def change
    create_table :says do |t|
      t.string :body

      t.timestamps null: false
    end
  end
end
