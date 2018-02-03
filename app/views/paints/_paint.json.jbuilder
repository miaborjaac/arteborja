json.extract! paint, :id, :title, :category, :year, :description, :comments, :image, :created_at, :updated_at
json.url paint_url(paint, format: :json)
