class CreatePrimalCuts < ActiveRecord::Migration
  def change
    create_table :primal_cuts do |t|
      t.string :name
      t.integer :animal_id

      t.timestamps
    end
  end
end
