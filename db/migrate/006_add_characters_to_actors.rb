class AddCharactersToActors < ActiveRecord::Migration[5.1]

def change
  add column :characters, :actor_id, :integer
end

end
