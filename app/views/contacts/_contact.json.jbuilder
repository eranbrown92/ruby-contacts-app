json.extract! contact, :id, :firstname, :lastname, :rank, :created_at, :updated_at
json.url contact_url(contact, format: :json)
