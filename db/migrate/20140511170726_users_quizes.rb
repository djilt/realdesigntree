class UsersQuizes < ActiveRecord::Migration
  def change
    create_table "quizes_users", id: false do |t|
      t.integer "quiz_id"
      t.integer "user_id"
    end
  end
end
