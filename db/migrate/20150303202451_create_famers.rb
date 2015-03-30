class CreateFamers < ActiveRecord::Migration
  def change
    create_table :famers do |t|
      t.string :title
      t.string :author

      t.timestamps null: false
    end
  end
end
