using 'main.bicep'

param sqlPassword = 'Azuretest01!!'

param adminPassword = 'Azuretest01!!'

param sqlAdminUserName = 'azureuser'

param sqlAdminPassword = 'Azuretest01!!'

param sqlAadAdminSid = 'xxxxxxx-xxxxx-xxxxx-xxxxx-xxxxx'

param allowedSubnetNames = 'ase-subnet'

param vnetName = 'vnet-azinsider'

param redisSubnetAddressPrefix = '10.0.2.0/24'

param aseName = 'ase-azinsider'

param aseDnsSuffix = 'ase-azinsider'

param keyVaultName = 'kvazinsider122'

param cosmosDbName = 'votingcosmos-azinsider'

param sqlServerName = 'sqlserver-azinsider'

param sqlDatabaseName = 'voting'

param appGwSubnetAddressWithPrefix = '10.0.1.0/24'

param SubId = ''

param sbName = 'votingservicebusazinsider'

param sqlName = 'sqlserver-azinsider'

param servicesSubnetAddressPrefix = '10.0.50.0/24'
