class Czyszczenie < ActiveRecord::Migration
  def change
    drop_table "survey_answers"
    drop_table "survey_attempts"
    drop_table "survey_options"
    drop_table "survey_questions"    
    drop_table "survey_surveys"
    remove_column :answers, :question_id_id
    remove_column :questions, :quiz_id_id
    add_column :answers, :question_id, :integer
    add_column :questions, :quiz_id, :integer
  end
end
