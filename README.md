# tfmodule-resource_group
Terraform module for deploying Resource Groups to Azure, with Terratest Unit/Integration testing via Go, and Regula (OPA) Policy as Code scanning in an Azure DevOps Pipeline
## [CI/CD Pipeline](https://dev.azure.com/wesleytrust/Terraform/_build?definitionId=90)
Select a stage to view in Azure DevOps. *Note that 'Skipped' stages in the last run, will show as "unknown" by design.*
| Pipeline |
| :------: |
|[![Build Status](https://dev.azure.com/wesleytrust/Terraform/_apis/build/status/Modules/Deployments/ENV-P%3BREF-latest%3B%20tfmodule-resource_group?repoName=wesley-trust%2Ftfmodule-resource_group&branchName=main)](https://dev.azure.com/wesleytrust/Terraform/_build/latest?definitionId=55&repoName=wesley-trust%2Ftfmodule-resource_group&branchName=main)|
### Testing Stages
| Unit Tests | Integration Tests |
|  :-------: | :---------------: |
|[![Build Status](https://dev.azure.com/wesleytrust/Terraform/_apis/build/status/Modules/Deployments/ENV-P%3BREF-latest%3B%20tfmodule-resource_group?repoName=wesley-trust%2Ftfmodule-resource_group&branchName=main&stageName=Unit)](https://dev.azure.com/wesleytrust/Terraform/_build/latest?definitionId=55&repoName=wesley-trust%2Ftfmodule-resource_group&branchName=main)|[![Build Status](https://dev.azure.com/wesleytrust/Terraform/_apis/build/status/Modules/Deployments/ENV-P%3BREF-latest%3B%20tfmodule-resource_group?repoName=wesley-trust%2Ftfmodule-resource_group&branchName=main&stageName=Integration)](https://dev.azure.com/wesleytrust/Terraform/_build/latest?definitionId=55&repoName=wesley-trust%2Ftfmodule-resource_group&branchName=main)|