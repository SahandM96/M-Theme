# This migration comes from faalis (originally 20131020124701)
class CreateFaalisGroups < ActiveRecord::Migration
  def change
    create_table :faalis_groups do |t|
      t.string :name
      t.string :role

      t.timestamps
    end

    add_index :faalis_groups, :role, unique: true
  end
end
