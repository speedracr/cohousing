json.array!(@products) do |product|
  json.extract! product, :id, :name, :price_month, :price_onetime, :description
  json.url product_url(product, format: :json)
end
