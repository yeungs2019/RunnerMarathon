class Phone < ActiveRecord::Migration[6.1]
  def change
     add_column :users, :phone_number, :integer
  end
end

