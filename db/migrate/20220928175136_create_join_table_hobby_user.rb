class CreateJoinTableHobbyUser < ActiveRecord::Migration[7.0]
  def change
    create_join_table :hobbies, :users do |t|
      # t.index [:hobby_id, :user_id]
      # t.index [:user_id, :hobby_id]
    end
  end
end
