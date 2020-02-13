class AddColumnsToScrappedListings < ActiveRecord::Migration
  def change
    add_column :scrapped_listings, :source_url, :text
    add_column :scrapped_listings, :listing_id_pos, :string
    add_column :scrapped_listings, :other_rules, :text
    add_column :scrapped_listings, :legal, :text
  end
end
