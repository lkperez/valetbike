class CreateReviews < ActiveRecord::Migration[7.0]
  def change
    create_table :reviews do |t|
      t.integer :starRating
      t.text :textReview

      t.timestamps
    end
  end
end
