class FixRatingColumn < ActiveRecord::Migration[5.2]
  def change
    rename_column :shows, :ratings, :rating
  end
end
