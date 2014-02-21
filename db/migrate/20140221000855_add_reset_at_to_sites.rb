class AddResetAtToSites < ActiveRecord::Migration
  def change
    add_column :sites, :reset_at, :datetime
  end
end
