# Lab 01 - VPC with 2 Subnets

## Description

This lab creates a basic AWS network infrastructure using Terraform.

## Resources Created

- VPC (10.0.0.0/16)
- Public Subnet (10.0.0.0/24)
- Private Subnet (10.0.1.0/24)
- Internet Gateway
- Route Table
- Route Table Association

## Architecture

VPC
├── Public Subnet
└── Private Subnet

## Terraform Commands

terraform init
terraform plan
terraform apply

## Learning Objectives

- Create a VPC using Terraform
- Create AWS Subnets
- Configure an Internet Gateway
- Configure Route Tables
- Associate a Route Table with a Subnet
