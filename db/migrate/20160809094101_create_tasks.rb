class CreateTasks < ActiveRecord::Migration[5.0]
  def change
    create_table :tasks do |t|
      t.string :name

      t.timestamps
    end
  end
end

# If you change/update hence MIGRATE on Terminal, will save under another file:
# class AddAddressToRestaurants < ActiveRecord::Migration[5.0]
#   def change
#     add_column :restaurants, :address, :string
#   end
# end
