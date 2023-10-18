default:
	git pull
	terraform init
	terraform apply -auto-approve

default:
	 rm -rf .terraform
	 terraform init
	 terraform destroy -auto-approve





