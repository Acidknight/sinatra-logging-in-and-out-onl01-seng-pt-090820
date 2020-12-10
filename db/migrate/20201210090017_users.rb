class Users < ActiveRecord::Migration[5.1]
  def up
    create_table :users do |t|
      t.string :name
      t.string :breed
    end
  end
end
