# Terraform 101

Module: **Infrastructure As Code** </br>
Competency: is able to learn the HashiCorp Configuration Language (HCL) and all the concepts behind terraform.</br>
Duration: **2 days** </br>
Participant(s): **solo** </br>

## Introduction

Terraform manages external resources (such as public cloud infrastructure, private cloud infrastructure, network appliances, software as a service, and platform as a service) with "providers". HashiCorp maintains an extensive list of official providers, and can also integrate with community-developed providers. Users can interact with Terraform providers by declaring resources or by calling data sources. Rather than using imperative commands to provision resources, Terraform uses declarative configuration to describe the desired final state. Once a user invokes Terraform on a given resource, Terraform will perform CRUD actions on the user's behalf to accomplish the desired state. The infrastructure as code can be written as modules, promoting reusability and maintainability.

Terraform supports a number of cloud infrastructure providers such as Amazon Web Services, Microsoft Azure, IBM Cloud, Serverspace, Google Cloud Platform, DigitalOcean, Oracle Cloud Infrastructure, Yandex.Cloud, VMware vSphere, and OpenStack.

## The mission

Once again your mission will be to learn the basics of the HCL language applied to terraform (it can also be used for Packer). The goal is to learn how to use Terraform to describe what your cloud infrastructure should look like. You will therefore learn how to describe each of the different resources that make up your future (virtual machine configuration, network layer, security layer, etc.). That said, it is important to understand how Terraform manages the creation of all these different resources. , I'm obviously talking about terraform state management. You will then continue by learning the different commands around the Terraform executable and their respective function (init, validate, plan, apply, destroy).

Here is a list of concepts you should learn when working with terraform:

- Object Types:
  - Providers
  - Resources
  - Data sources
- Syntax
- Workflow
  - terraform init
  - terraform plan
  - terraform apply
  - terraform destroy
- Variables
  - Variable declaration
  - Variable definition
- Terraform Data Types
  - Primitives:
    - String
    - Number
    - Boolean
  - Collection
    - list
    - set
    - map
    - structural
  - Terrafrom Locals
  - Terraform output
  - Terraform State Data
- Terraform Looping Constructs
  - count
  - for
  - for_each
  - Dynamic block
- Terraform Inbuilt Functions
  - Numeric Functions
  - String Functions
  - Collection Functions
  - Encoding Functions
  - Filesystem Functions
  - Date and Time Functions
  - Hash & Crypto Functions
  - IP Network Functions
  - Type Conversion Functions

## Complementary Resources
- [Terraform Language Documentation](https://www.terraform.io/language)
- [Terraform - Getting Started](https://app.pluralsight.com/library/courses/terraform-getting-started-2021/table-of-contents)

<br />
<br />
<br />
<br />

<center><img src="https://memegenerator.net/img/instances/67515150/i-know-terraform-modules.jpg" style="margin: 0 auto" width="80%"></center>




