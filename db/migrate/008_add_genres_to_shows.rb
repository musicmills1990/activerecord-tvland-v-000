class AddGenresToShows < ActiveRecord::Migration[4.2]

def change
  add_column :show, :genres, :string
end

end
