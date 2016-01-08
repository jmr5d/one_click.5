json.array!(@measure_names) do |measure_name|
  json.extract! measure_name, :id, :name, :measurement_id, :position
  json.url measure_name_url(measure_name, format: :json)
end
