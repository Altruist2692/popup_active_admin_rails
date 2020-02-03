ActiveAdmin.register ScrappedListing do
  permit_params :website,
                :listing_id,
                :object_id,
                :title,
                :language,
                :status_live,
                :address_full,
                :address_street,
                :address_area,
                :address_zip,
                :address_city,
                :address_state,
                :address_country,
                :latitude,
                :longitude,
                :currency,
                :rent_per_sqm,
                :rent_per_sqm_month,
                :rent_per_month,
                :rent_per_week,
                :rent_per_day,
                :additional_costs,
                :space_square_measure,
                :space_type,
                :space_partial,
                :space_size,
                :space_additional_room,
                :space_floor,
                :space_usage,
                :available_from,
                :min_rental,
                :max_rental,
                :availability_updated,
                :description,
                :amenities,
                :house_rules,
                :opening_hours,
                :year_built,
                :condition,
                :last_renovation,
                :broker_name,
                :broker_contact,
                :broker_phone,
                :broker_mobile,
                :broker_fax,
                :broker_street,
                :broker_city,
                :broker_website,
                :broker_email

  #
  # index do
  #   selectable_column
  #   id_column
  #   column :website
  #   column :title
  #   column :listing_id
  #   actions
  # end
  #
  # form do |f|
  #   f.inputs "Product Details" do
  #     f.input :website
  #     f.input :title
  #     f.input :listing_id
  #     # more fields
  #   end
  #   f.actions
  # end
end
# See permitted parameters documentation:
# https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
#
# permit_params :list, :of, :attributes, :on, :model
#
# or
#
# permit_params do
#   permitted = [:permitted, :attributes]
#   permitted << :other if params[:action] == 'create' && current_user.admin?
#   permitted
# end
