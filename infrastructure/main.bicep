param location string = 'uksouth'

resource storageAccount 'Microsoft.Storage/storageAccounts@2023-05-01' = {
  name: 'stcicddemostorage12345'
  location: location
  sku: {
    name: 'Standard_LRS'
  }
  kind: 'StorageV2'
}