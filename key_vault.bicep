resource kv 'Microsoft.KeyVault/vaults@2023-02-01' = {
  name: 'awkv01wuaeu'
  location: 'australiaeast'
  properties: {
    sku: {
      family: 'A'
      name: 'standard'
    }
    tenantId: tenant().tenantId
  }
}
