class CreateRentals < ActiveRecord::Migration[5.2]
  def change
    create_table :rentals do |t|
      t.date :checkout_date
      t.date :return_date

      t.timestamps
    end
  end
end