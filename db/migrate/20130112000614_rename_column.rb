class RenameColumn < ActiveRecord::Migration
   def change
    change_table :users do |t|
      t.rename :password, :password_digest
      end
    end    
end