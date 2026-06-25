# Terraform Lab 03 - First Terraform Project

This lab introduces the fundamentals of Terraform by provisioning an Amazon S3 bucket in AWS. It demonstrates how to configure providers, generate unique resource names using the Random provider, create cloud resources, and display outputs after deployment.

---

## Objectives

* Configure Terraform version constraints.
* Configure the AWS and Random providers.
* Generate a unique S3 bucket name.
* Create an Amazon S3 bucket.
* Output the bucket name after deployment.

---

## Technologies

* Terraform 1.7+
* AWS Provider 5.x
* Random Provider 3.x
* AWS CLI

---

## AWS Services

* Amazon S3
* IAM (AWS credentials)
* AWS Provider

---

## Prerequisites

* AWS account
* AWS CLI configured
* Terraform installed
* Git

---

## Resources Created

| Resource                          | Description                                                                         |
| --------------------------------- | ----------------------------------------------------------------------------------- |
| `random_id.bucket_suffix`         | Generates a random hexadecimal suffix to ensure the bucket name is globally unique. |
| `aws_s3_bucket.my_bucket_example` | Creates an Amazon S3 bucket.                                                        |
| `output.bucket_name`              | Displays the bucket name after deployment.                                          |

---

## Architecture

```text
Terraform
     │
     ▼
AWS Provider
     │
     ▼
Amazon S3 Bucket
```

---

## Deployment

Initialize Terraform:

```bash
terraform init
```

Review the execution plan:

```bash
terraform plan
```

Deploy the infrastructure:

```bash
terraform apply
```

Destroy the infrastructure:

```bash
terraform destroy
```

---

## Project Structure

```text
.
├── providers.tf
├── random.tf
├── s3.tf
├── outputs.tf
└── README.md
```

---

## Useful Resources

* Terraform Random Provider: https://registry.terraform.io/providers/hashicorp/random/latest/docs

---

## Key Concepts

* Infrastructure as Code (IaC)
* Terraform Providers
* AWS Provider
* Random Provider
* Amazon S3
* Terraform Outputs

---

## Lessons Learned

* Configure multiple Terraform providers.
* Organize Terraform resources into separate files.
* Create globally unique AWS resources using the Random provider.
* Deploy infrastructure with Terraform.
* Retrieve resource information using outputs.
* Manage the Terraform lifecycle with `init`, `plan`, `apply`, and `destroy`.

---

## Author

**Fabián C.**
