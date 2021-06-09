class AddTimestampToJokes < ActiveRecord::Migration[6.1]
  def change
    add_column :jokes, :created_at, :datetime
    add_column :jokes, :updated_at, :datetime
  end
end
