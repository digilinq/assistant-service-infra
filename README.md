# assistant-service-infra
This service is to provision AI resources on Azure using terraform

## GitHub Actions 
Github workflow and the pipeline needs `AZURE_CREDENTIALS` to login to Azure Cloud.
Ensure you store your Azure Service Principal credentials in GitHub Secrets as `AZURE_CREDENTIALS`. 
This is a JSON structure containing your `client_id`, `tenant_id`, `subscription_id`, and `client_secret`.

