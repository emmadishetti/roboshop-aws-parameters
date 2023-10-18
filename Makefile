default:
	git pull
	terraform init
	terraform apply -auto-approve

default-destroy:
	 rm -rf .terraform
	 terraform init
	 terraform destroy -auto-approve





