json.extract! release, :id, :number, :release_date, :name, :description, :style, :abv, :case_vol, :can_limit, :price, :additional, :canning_date, :canning_phrase, :label_inspiration, :instagram_url, :created_at, :updated_at
json.url release_url(release, format: :json)
