class FreeTime < ActiveRecord::Migration[5.2]
  def change
    add_column :DragonWarriors, :free_time, :string
    add_column :DragonWarriors, :age, :integer
  end
end
