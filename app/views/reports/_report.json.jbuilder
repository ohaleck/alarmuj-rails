json.extract! report, :id, :latitude, :longitude, :accuracy, :flags, :time, :description, :created_at, :updated_at
json.url report_url(report, format: :json)
