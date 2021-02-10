class DragonWarriors < ActiveRecord::Migration[5.2]
  def change
    self.create_table(:DragonWarriors) do |table_helper|
      table_helper.string :name
      table_helper.date :bought
      table_helper.timestamps
    end
  end
end
