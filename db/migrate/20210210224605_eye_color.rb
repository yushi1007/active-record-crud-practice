class EyeColor < ActiveRecord::Migration[5.2]
  def change
    add_column :DragonWarriors, :color, :string
  end
end
