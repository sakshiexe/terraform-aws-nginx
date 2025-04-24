# 🚀 Terraform AWS EC2 with NGINX Setup & Remote Backend

This Terraform project provisions an EC2 instance on AWS with a startup script that installs NGINX. It also configures remote state management using S3 and DynamoDB for safe, collaborative infrastructure changes.

---

## 📁 Project Structure

```bash
terraform-aws-nginx/
├── terraform.tf         # Root Terraform config
├── providers.tf         # AWS provider setup
├── variables.tf         # Input variables
├── output.tf            # Output values
├── ec2.tf               # EC2 instance definition
├── s3.tf                # S3 backend config
├── dynamodb.tf          # DynamoDB state locking
├── install_nginx.sh     # User data script to install NGINX
├── .gitignore           # Ignore rules for Git
├── README.md            # Project documentation
├── ssh-key*             # SSH keys 
└── terraform.tfstate*   # State files 
```


---

## 🔧 Requirements

- Terraform v1.3+
- AWS CLI (optional but recommended)
- An AWS account and access credentials

---

## 🌐 What It Does

- Provisions an AWS EC2 instance
- Installs and runs NGINX on the instance via `install_nginx.sh`
- Uses S3 for remote Terraform state storage
- Uses DynamoDB for state locking to prevent concurrent changes

---

## 🚀 Getting Started

1. Clone this repo:
   ```sh
   git clone https://github.com/yourusername/terraform-aws-nginx.git
   cd terraform-aws-nginx
   ```
   
2. Configure AWS credentials (via `aws configure` or environment variables):
   ```sh
   export AWS_ACCESS_KEY_ID="your-access-key"
   export AWS_SECRET_ACCESS_KEY="your-secret-key"
   export AWS_DEFAULT_REGION="your-region"
   ```
   
4. Initialize Terraform:
   ```sh
   terraform init
   ```
   
5. Preview the infrastructure:
   ```sh
   terraform plan
   ```

7. Apply and deploy:
   ```sh
   terraform apply

---

## 📦 Outputs

After a successful apply, Terraform will show the EC2 instance's public IP or DNS (if defined in `output.tf`).

---

## ☀️ Happy Terraforming!

Thanks for checking out this project — may your plans always succeed and your applies be error-free! 🛠️🚀  
Feel free to contribute, fork, or star the repo if you found it helpful.  
Happy coding! 😄

