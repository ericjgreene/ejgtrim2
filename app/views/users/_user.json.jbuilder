json.extract! user, :id, :name, :email, :projectrepo, :projecturl, :ubpfo, :md, :created_at, :updated_at
json.url user_url(user, format: :json)