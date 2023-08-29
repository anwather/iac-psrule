resource st 'Microsoft.Storage/storageAccounts@2023-01-01' = {
  name: 'awst1fcaueua01'
  location: 'eastus'
  kind: 'StorageV2'
  sku: {
    name: 'Standard_LRS'
  }
}
