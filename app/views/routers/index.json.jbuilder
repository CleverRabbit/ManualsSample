json.array!(@routers) do |router|
  json.extract! router, :id, :about, :about_lnk, :connection, :connection_lnk
  json.url router_url(router, format: :json)
end
