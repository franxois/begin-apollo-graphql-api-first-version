@app
begin-app

@http
post /graphql
get /playground

@tables
data
  scopeID *String
  dataID **String
  ttl TTL
