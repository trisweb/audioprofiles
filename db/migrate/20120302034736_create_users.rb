class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :about
      t.string :gear_profile
      t.string :rough_location
      t.string :sex
      t.string :reddit_username
      t.string :age

      t.timestamps
    end
  end
end
