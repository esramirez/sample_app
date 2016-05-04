class CreateUsers < ActiveRecord::Migration
  def self.up
    create_table :users do |t|
      t.string :name #this is the name of the user
      t.string :email #and the email address

      t.timestamps
    end
  end

  def self.down
    drop_table :users
  end
end
