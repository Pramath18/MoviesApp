class CreateMovies < ActiveRecord::Migration[6.1]
  def change
    create_table :movies do |t|
      t.string :Name
      t.integer :Rating

      t.timestamps
    end
  end
end
