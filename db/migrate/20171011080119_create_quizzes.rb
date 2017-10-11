class CreateQuizzes < ActiveRecord::Migration[5.1]
  def change
    create_table :quizzes do |t|
      t.string :question
      t.string :answer
      t.string :ref1
      t.string :ref2
      t.string :ref3
      t.text :note
      t.integer :user_id

      t.timestamps
    end
  end
end
