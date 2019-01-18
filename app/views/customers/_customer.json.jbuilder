json.extract! customer, :id, :name, :address, :mobile_no, :email, :work_details, :fees, :total_fees, :created_at, :updated_at
json.url customer_url(customer, format: :json)
