json.array!(@products) do |product|
  json.extract! product, :name, :description, :price, :category_id
  json.url product_url(product, format: :json)
end
