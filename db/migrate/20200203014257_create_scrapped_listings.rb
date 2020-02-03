class CreateScrappedListings < ActiveRecord::Migration
  def change
    create_table :scrapped_listings do |t|
      t.string :website
      t.string :listing_id
      t.string :object_id
      t.string :title
      t.string :language
      t.string :status_live
      t.string :address_full
      t.string :address_street
      t.string :address_area
      t.string :address_zip
      t.string :address_city
      t.string :address_state
      t.string :address_country
      t.string :latitude
      t.string :longitude
      t.string :currency
      t.string :rent_per_sqm
      t.string :rent_per_sqm_month
      t.string :rent_per_month
      t.string :rent_per_week
      t.string :rent_per_day
      t.string :additional_costs
      t.string :space_square_measure
      t.string :space_type
      t.string :space_partial
      t.integer :space_size
      t.integer :space_additional_room
      t.string :space_floor
      t.text :space_usage
      t.string :available_from
      t.string :min_rental
      t.string :max_rental
      t.string :availability_updated
      t.text :description
      t.text :amenities
      t.text :house_rules
      t.text :opening_hours
      t.string :year_built
      t.string :condition
      t.string :last_renovation
      t.string :broker_name
      t.string :broker_contact
      t.string :broker_phone
      t.string :broker_mobile
      t.string :broker_fax
      t.string :broker_street
      t.string :broker_city
      t.string :broker_website
      t.string :broker_email
      t.timestamps null: false
    end
  end
end
