class DeleteColumnInReviews < ActiveRecord::Migration[7.0]
  def change
    remove_column :reviews, :review, :integer
  end
end
