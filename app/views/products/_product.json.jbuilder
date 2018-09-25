<<<<<<< HEAD
json.extract! product, :id, :created_at, :updated_at
=======
json.extract! product, :id, :title, :description, :image_url, :price, :created_at, :updated_at
>>>>>>> ef6cd019f989d730e099283b2760d587c693daa1
json.url product_url(product, format: :json)
