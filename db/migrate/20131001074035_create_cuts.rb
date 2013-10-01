class CreateCuts < ActiveRecord::Migration
  def change
    create_table :cuts do |t|
      t.string :name
      t.integer :primal_cut_id
      t.integer :animal_id

      t.timestamps
    end
  end
end
