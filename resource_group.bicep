targetScope = 'subscription'

resource rg 'Microsoft.Resources/resourceGroups@2022-09-01' = {
  name: 'test-resourcegroup'
  location: 'westus'
}
