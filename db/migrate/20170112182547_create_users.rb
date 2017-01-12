class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :projectrepo
      t.string :projecturl
      t.integer :ubpfo
      t.integer :md

      t.timestamps
    end
  end
end
