class AddCurrentAssignmentToKlasses < ActiveRecord::Migration
  def change
    add_column :klasses, :current_assignment, :text
  end
end
