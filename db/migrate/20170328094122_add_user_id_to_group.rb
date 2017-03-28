class AddUserIdToGroup < ActiveRecord::Migration[5.0]
  def change
    add_colunm :groups, :user_id, :integer 
  end
end
