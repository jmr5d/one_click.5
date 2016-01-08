json.array!(@click_frequencies) do |click_frequency|
  json.extract! click_frequency, :id, :count, :user_id, :measure_name_id
  json.url click_frequency_url(click_frequency, format: :json)
end
