class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :username
      t.string :first_name
      t.string :last_name
      t.string :tag_line
      t.string :email
      t.string :twitter
      t.string :picture
      t.string :city
      t.string :state

      t.timestamps
    end
  end
end
