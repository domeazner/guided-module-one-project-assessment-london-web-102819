class CreateReviews < ActiveRecord::Migration[5.2]
  def change
    create_table :reviews do |t|
      t.integer :user_id
      t.integer :show_id
      t.integer :rating
      t.string :review_title
      t.string :review_text
    end
  end
end
