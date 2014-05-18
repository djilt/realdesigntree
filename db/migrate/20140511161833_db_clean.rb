class DbClean < ActiveRecord::Migration
  def change
	drop_table :authors
	drop_table :books
	drop_table :books_categories
	drop_table :reservations
  end
end
