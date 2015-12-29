# This migration comes from model_discovery_engine (originally 20140129104940)
class CreateApplicationModels < ActiveRecord::Migration
  def change
    create_table :application_models do |t|
      t.string :model

      t.timestamps
    end
  end
end
