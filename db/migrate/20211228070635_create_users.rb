class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.string :email
      t.string :confirmemail
      t.string :password
      t.string :login

      t.timestamps
    end
  end
end
