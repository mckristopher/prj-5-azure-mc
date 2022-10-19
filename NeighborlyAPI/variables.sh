#! /bin/sh
resourceGroup=udctazmc_rg
########################################
# Variables for the Function App
# Must be unique worldwide
functionApp=udctazmcapi
# Must be unique worldwide
storageAccount=udctazmcstg
region=eastus
########################################
# Variables for MongoDB API resources
# Needs to be lower case
cosmosDBAccountName="azmccosmosdb" 
serverVersion='4.0'
# MongoDB database name
databaseName='udctazmcdb'
# Collection within the MongoDB database
collectionName='neighbourlycolxn'
connectionString='mongodb://azmccosmosdb:fbgah0Cr7GeMFTc10ZuIlPYTOvVkna3Nm1dYx82nukszEIw0SO87DFX9Qv5a99arNQ90RAQvNFWnpVQV2pY1fg==@azmccosmosdb.mongo.cosmos.azure.com:10255/?ssl=true&replicaSet=globaldb&retrywrites=false&maxIdleTimeMS=120000&appName=@azmccosmosdb@'
########################################
# General purpose variables
uniqueId='namro'
########################################
# Must be unique worldwide
webApp='neighborlywebapp'
########################################
containerRegistry='udctmcacr'
AKSCluster='udctazmcakscls'
imageName='udctazacrimg'
imageTag='v1'
########################################
# Print and verify
echo "=======Local Environment Variables======"
echo "functionApp = "$functionApp
echo "resourceGroup = "$resourceGroup
echo "storageAccount = "$storageAccount
echo "region = "$region
echo "cosmosDBAccountName = "$cosmosDBAccountName
echo "serverVersion = "$serverVersion
echo "databaseName = "$databaseName
echo "collectionName = "$collectionName
echo "webApp = "$webApp
echo "containerRegistry = "$containerRegistry
echo "AKSCluster = "$AKSCluster
echo "imageName = "$imageName
echo "imageTag = "$imageTag
echo "=======End of Result======"




Server	smtp.sendgrid.net
Ports	
25, 587	(for unencrypted/TLS connections)
465	(for SSL connections)
Username	apikey
Password	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


