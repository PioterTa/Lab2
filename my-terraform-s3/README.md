# Terraform S3 with LocalStack

This repository contains Terraform configuration to create an S3 bucket using LocalStack.

## Prerequisites

- Terraform
- LocalStack
- Docker

## Usage

1. Start LocalStack:

    ```sh
    localstack start
    ```

2. Initialize Terraform:

    ```sh
    terraform init
    ```

3. Apply the configuration:

    ```sh
    terraform apply
    ```

4. To destroy the resources:

    ```sh
    terraform destroy
    ```
