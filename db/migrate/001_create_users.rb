class CreateUsers < ActiveRecord::Migration
  def change
    create_table :Users do |x|
      x.string :name
      x.string :email
      x.string :password
    end
  end
end
