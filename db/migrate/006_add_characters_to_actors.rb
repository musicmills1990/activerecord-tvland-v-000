class AddCharactersToActors < ActiveRecord::Migration[4.2]

def change
  add column :characters, :actor_id, :integer
end

end
