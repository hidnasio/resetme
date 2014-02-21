class AddResetAtToSites < ActiveRecord::Migration
  def change
    add_column :sites, :reset_at, :datetime
    reversible do |dir|
      dir.up { Site.update_all reset_at: DateTime.now }
    end
  end
end
