class CreateFs < ActiveRecord::Migration
  def change
    create_table :fs do |t|
      t.string :title
      t.string :author

      t.timestamps null: false
    end
  end
end
