Rails.application.config.middleware.insert_before 0, Rack::Cors do
  allow do
   origins "https://grow-lqwz.onrender.com",
            "http://localhost:5173",
            "http://localhost:3000"
            
    resource "*",
    headers: :any,
       methods: [:get, :post, :put, :patch, :delete, :options, :head],
     credentials: true,
    max_age: 86400
  end
end