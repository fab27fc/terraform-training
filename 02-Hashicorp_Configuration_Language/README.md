# Terraform S3 Bucket Lab

## Description

This lab demonstrates the use of:

- AWS Provider
- Resources
- Data Sources
- Variables
- Outputs
- Locals
- Modules

## Resources Created

### S3 Bucket

Terraform creates an S3 bucket using:

```hcl
resource "aws_s3_bucket" "mybucket"
```

The bucket name is provided through a variable.

## Data Sources

This project reads information from an existing S3 bucket:

```hcl
data "aws_s3_bucket" "MyBucket"
```

This bucket is not managed by Terraform.

## Variables

Variables make the configuration reusable.

```hcl
variable "bucket_name"
```

Default value:

```text
my_default_bucket_name
```

## Outputs

The bucket ID is displayed after deployment.

```hcl
output "bucket_id"
```

## Locals

Local values help avoid repeating information.

```hcl
locals {
  local_example = "This is a local variable"
}
```

## Modules

This project uses a local Terraform module.

```hcl
module "my_module"
```

Source:

```text
./module-example
```

## Terraform Commands

Initialize Terraform:

```bash
terraform init
```

Validate configuration:

```bash
terraform validate
```

Review changes:

```bash
terraform plan
```

Deploy resources:

```bash
terraform apply
```

Destroy resources:

```bash
terraform destroy
```

## Concepts Learned

- Provider configuration
- Resource management
- Data sources
- Variables
- Outputs
- Locals
- Modules
- S3 Bucket creation

## Author

Fabian F
