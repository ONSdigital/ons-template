# CATD Example

## Branch Protection - All branches
1. Signed commits are enforced on all branches.


## Branch Protection - Main/Trunks
1. Merging will require a Pull Request.
1. At least one approval will be required.
1. Checks should be passing.
1. Branches are required to be up to date with main before merging.
1. Conversations should be resolved
1. We do not allow administrators to bypass the protections


## Files and Folders
1. For all repositories we will include:
1. A CODEOWNERS file in a `.github` folder.
1. A README.md, For README guidance go here: https://github.com/ONSdigital/gcp-terraform-template/blob/main/README.md
1. A CONTRIBUTING.md  (Implements 4.6)
    - For contributing guidance go here: https://github.com/ONSdigital/gcp-terraform-template/blob/main/CONTRIBUTING.md
1. For public facing repositories we will include, all the private repositories files plus:
    - A MIT License (Implements 4.4)
1. For a SINGLE project Terraform repositories we will store Terraform code in the ROOT.
1. For a MULTIPLE project Terraform repository we will store Terraform code in PROJECT FOLDER.


## Pull Requests
1. Once a Pull request has been merged the branch will be auto deleted.


## Releases
1. All releases will use Semantic Versioning https://semver.org/

## Security
1. All Terraform repositories should not be public.
1. Only 2 branches or tags can be updated in a single push.

## Potential new?
Missing .gitingore 4.5?
Missing PIRR.md 4.2
Missing repository creation 4.1?