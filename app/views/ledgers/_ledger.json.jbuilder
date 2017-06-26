json.extract! ledger, :id, :customer, :current_acc, :credit_acc, :sc_addr, :created_at, :updated_at
json.url ledger_url(ledger, format: :json)
