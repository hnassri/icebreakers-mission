class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :nickname
      t.belongs_to :group, index: true
      t.timestamps
    end
  end
end
