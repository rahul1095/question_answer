class CreateQuestions < ActiveRecord::Migration[5.1]
  def change
    create_table :questions do |t|
      t.string :question_name
      t.string :category_id

      t.timestamps
    end
  end
end
