class AddIndexToUsersEmail < ActiveRecord::Migration
      add_index :users, :email, unique: true

  def change
  end
end
