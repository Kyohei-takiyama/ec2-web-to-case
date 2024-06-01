# EC2 インスタンスを立てて Web to Case を検証する

- Quita:https://qiita.com/Kyohei-takiyama/items/0bc3151e07d3bc14f41b

## Web to Case

- Salesforce の設定

## Terraform

- 作成される主なリソース

  - VPC
  - subnet
  - EC2

- web server
  - Apache HTTP Server

```sh
# init
terraform init

# apply
terraform apply
terraform apply -var-file variables.tfvars

# delete
terraform destroy
terraform destroy -var-file variables.tfvars
```
