class AddRentalDateToRentals < ActiveRecord::Migration[6.0]
  def change
    add_column :rentals, :rental_date, :datetime
  end
end
