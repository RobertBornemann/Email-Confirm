class AddEmail < ActiveRecord::Migration
  def up
    create_table :emails do |t|
      t.string :email
    end
  end

  def down
  end
end
