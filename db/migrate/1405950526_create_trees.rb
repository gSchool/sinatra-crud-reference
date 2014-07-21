class CreateTrees < ActiveRecord::Migration
  def change
    create_table :trees do |t|
      t.string :name
      t.string :species
      t.string :country
      t.string :image
    end
  end
end
