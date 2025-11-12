json.extract! job, :id, :title, :company, :location, :description, :status, :created_at, :updated_at
json.url job_url(job, format: :json)
