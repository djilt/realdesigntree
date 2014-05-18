class CreateAnswers < ActiveRecord::Migration
  def change
    create_table :answers do |t|
      t.string :content
      t.boolean :correct
      t.references :question_id, index: true

      t.timestamps
    end
  end
end
