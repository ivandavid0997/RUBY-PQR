json.extract! parametro, :id, :nombre, :descripcion, :tiempo_respuesta, :medio, :created_at, :updated_at
json.url parametro_url(parametro, format: :json)
