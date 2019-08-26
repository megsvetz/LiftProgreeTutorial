class CreateLifts < ActiveRecord::Migration[6.0]
  def change
    create_table :lifts do |t|
      t.date :date
      t.string :lift_name
      t.boolean :is_metric
      t.integer :weight_lifted
      t.integer :reps_performed
      t.integer :one_rm

      t.timestamps
    end
  end
end
