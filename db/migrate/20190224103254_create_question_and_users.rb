class CreateQuestionAndUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :question_and_users do |t|
      t.belongs_to :user, index: true
      t.belongs_to :question, index: true
      t.timestamps
    end
  end
end
