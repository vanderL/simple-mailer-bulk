json.extract! cliente, :id, :nome, :email, :contrato, :valor, :vencimento, :created_at, :updated_at
json.url cliente_url(cliente, format: :json)