json.array!(@agendas) do |agenda|
  json.extract! agenda, :id, :nombre, :direccion, :numerotelefono
  json.url agenda_url(agenda, format: :json)
end
