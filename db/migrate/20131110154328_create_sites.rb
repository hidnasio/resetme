class CreateSites < ActiveRecord::Migration
  def change
    create_table :sites do |t|
      t.string :url
      t.string :name
      t.string :username

      t.timestamps
    end
  end
end
