class AddAgeToUsers < ActiveRecord::Migration
  def change
    add_column :age, :integer
  end
end
