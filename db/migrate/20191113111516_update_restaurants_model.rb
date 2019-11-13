class UpdateRestaurantsModel < ActiveRecord::Migration[5.2]
  def change
    add_column :restaurants, :name, :string
    change_column :restaurants, :phone_number, :string
  end
end
