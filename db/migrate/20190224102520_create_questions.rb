class CreateQuestions < ActiveRecord::Migration[5.2]
  def change
    create_table :questions do |t|
      t.string :kind
      t.text :content

      t.timestamps
    end
  end
end
