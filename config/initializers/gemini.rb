# config/initializers/gemini.rb

# Cargar la API Key desde el archivo `config/secrets.yml` o la variable de entorno
if Rails.env.production?
  GOOGLE_GEMINI_API_KEY = ENV['AIzaSyABuG786b0ktu4ea2GJ-3aTNyWKbfIvGYM']
else
#  GOOGLE_GEMINI_API_KEY = Rails.application.credentials.google_gemini[:api_key]
end

