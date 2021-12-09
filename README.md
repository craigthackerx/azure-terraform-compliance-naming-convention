# Azure Naming Convention Policy files

Hello :wave: and welcome to my terraform-compliance Azure Policy files repo :smile:.

This repo hosts the files needed to run a standard name and tagging policy check on your terraform code.

## Why?

This follows a pattern of [Behavior-driven Development](https://en.wikipedia.org/wiki/Behavior-driven_development), where tests should be written to follow a pattern at the beggining of development.  In enterprise cloud, naming your resources in a consistent manner is very important for readability and auditing.  This type of policy can be brought in house and tweaked for each organisation, and can be enabled in your CI/CD piepline for continious compliance :wink:.

This repo:

- Hosts a main copy for community to collaborate and add services for Azure in terraform-compliance 
- Follows [Microsoft's recomended abbrevations for Azure resource types](https://docs.microsoft.com/en-us/azure/cloud-adoption-framework/ready/azure-best-practices/resource-abbreviations) :rainbow:
- Is free, open source and can be used by anyone!


## Things you will need

- [terraform](https://www.terraform.io/)
- [terraform-compliance](https://terraform-compliance.com/)
  - And everything needed to run it!
- [git](https://git-scm.com/)

You should consult the terraform-compliance docs on how you want to deploy these files, but they can be used with remote fetching and ran locally too.


## Contributing

This list is non-exhaustive, there is 100s of resources in Azure not covered, and I will be adding these as I go along.  You can feel free to use this copy, clone it and change it or even fork it if you need greater customisation!

To contribute to the main copy:

- Create a branch against main or raise an issue on GitHub :exclamation:
- Raise a pull-request with your resources.
- If it fits the current pattern, it will be merged :tick


Looking for AWS?  Check out my AWS repo of the same thing :wink: