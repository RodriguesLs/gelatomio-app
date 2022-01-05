class CreateOperations < ActiveRecord::Migration[7.0]
  def change
    create_table :operations do |t|
      t.boolean :entry
      t.string :payment_method
      t.float :value

      t.timestamps
    end
  end
end
