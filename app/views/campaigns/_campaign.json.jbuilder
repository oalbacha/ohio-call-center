json.extract! campaign, :id, :title, :script, :status, :created_at, :updated_at
json.url campaign_url(campaign, format: :json)
