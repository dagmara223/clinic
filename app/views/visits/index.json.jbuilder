json.array!(@visits) do |visit|
  json.extract! visit, :id, :doctor_id, :patient_id, :price, :description
  json.url visit_url(visit, format: :json)
end
