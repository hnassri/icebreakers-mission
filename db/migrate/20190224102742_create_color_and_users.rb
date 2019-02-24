class CreateColorAndUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :color_and_users do |t|
      t.belongs_to :user, index: true
      t.belongs_to :color, index: true
      t.timestamps
    end
  end
end
