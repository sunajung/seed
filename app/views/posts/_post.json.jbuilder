json.extract! post, :id, :first_name, :last_name, :phone_number, :company_info, :created_at, :updated_at
json.url post_url(post, format: :json)
