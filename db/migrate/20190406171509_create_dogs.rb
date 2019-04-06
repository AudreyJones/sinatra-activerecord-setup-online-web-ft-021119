class CreateDogs < ActiveRecord::Migration
  def up
  end

  def down
    drop_table :dogs
  end
end
