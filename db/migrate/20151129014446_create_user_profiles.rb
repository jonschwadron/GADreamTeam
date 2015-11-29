class CreateUserProfiles < ActiveRecord::Migration
  def change
    create_table :user_profiles do |t|
      t.string :profile_type
      t.string :role
      t.text :skills
      t.text :work_history
      t.text :contacts

      t.timestamps null: false
    end
  end
end
