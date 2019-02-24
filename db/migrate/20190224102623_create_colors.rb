class CreateColors < ActiveRecord::Migration[5.2]
  def change
    create_table :colors do |t|
      t.string :name
      t.text :content
      t.string :hex_code

      t.timestamps
    end
  end
end
