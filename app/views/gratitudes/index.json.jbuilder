json.array!(@gratitudes) do |gratitude|
  json.extract! gratitude, :id, :total_count, :success_count, :grateful_count, :impact_count
  json.url gratitude_url(gratitude, format: :json)
end
