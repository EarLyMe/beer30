class CreateBeers < ActiveRecord::Migration

  def change
    create_table :beers do |t|
      t.string :name
      t.string :description
      t.string :tasting_notes
      t.integer :rating
      t.integer :brewery_id
      t.integer :user_id
    end
  end
end
