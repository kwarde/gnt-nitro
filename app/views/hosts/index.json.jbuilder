json.array!(@hosts) do |host|
  json.extract! host, :id, :name, :website, :ts, :steamgroup
  json.url host_url(host, format: :json)
end
