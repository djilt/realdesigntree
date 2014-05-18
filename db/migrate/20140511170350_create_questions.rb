class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.string :content
      t.references :quiz_id, index: true

      t.timestamps
    end
  end
end
