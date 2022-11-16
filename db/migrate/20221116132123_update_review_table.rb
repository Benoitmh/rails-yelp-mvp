class UpdateReviewTable < ActiveRecord::Migration[7.0]
  def change
    # detruire colone restaurant_id
    remove_column :reviews, :restaurant_id
    # ajouter une ref entre restaurant et review
    add_reference :reviews, :restaurant
  end
end
