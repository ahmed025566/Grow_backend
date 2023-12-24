Rails.application.config.middleware.insert_before 0, Rack::Cors do
  allow do
   origins "http://localhost:3000",
            "http://localhost:5173"
            "https://grow-lqwz.onrender.com"
    resource "*",
    headers: :any,
       methods: [:get, :post, :put, :patch, :delete, :options, :head],
     credentials: true,
    max_age: 86400
  end
end