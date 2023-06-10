Rails.application.config.middleware.insert_before 0, Rack::Cors do
  allow do
    origins 'http://127.0.0.1:5000' , 'http://localhost:3000','http://localhost:3001' # Update with your frontend origin
    resource'*', headers: :any, methods: [:get, :post, :put, :patch, :delete, :options, :head],credentials: true # Update with the desired HTTP methods
  end
end


