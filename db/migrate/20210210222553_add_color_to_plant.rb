class AddColorToPlant < ActiveRecord::Migration[5.2]
  def change
    add_column :DragonWarriors, :likes_plants?, :boolean
  end
end
