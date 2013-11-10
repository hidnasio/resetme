json.array!(@sites) do |site|
  json.extract! site, :url, :name, :username
  json.url site_url(site, format: :json)
end
