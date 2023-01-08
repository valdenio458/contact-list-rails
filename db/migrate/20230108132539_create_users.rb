class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.string :name, null: false, deafult: ''
      t.string :email, null: false, default: ''
      t.string :password_digest, null: false, default: ''

      t.timestamps
    end
  end
end
