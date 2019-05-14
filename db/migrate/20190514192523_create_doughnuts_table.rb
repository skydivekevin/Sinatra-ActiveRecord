class CreateDoughnutsTable < ActiveRecord::Migration[5.2]
  def change
    create_table :doughnuts do |t|
      t.text :name
      t.text :flavor
      t.float :cost
    end
  end
end
