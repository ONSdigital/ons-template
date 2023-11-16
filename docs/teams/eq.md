# Repository Visibility
1. Set the repository visibility based to public by default. Private or internal repos should include a `Priviate/Internal Reasoning Record (PIRR.md)` file that documents the decision of why the repo was made public or private.

# Default Branch - Set the base default branch to `main`

# Branch Protection Rules
1. Ensure branch protection is set up for the default branch.
1. Require a pull request before merging
1. Require a minimum of 1 approval
1. Require status checks to pass before merging unless there is a valid reason for this, such as documentation or template repository.
1. Require branches to be up to date before merging
1. Require conversation resolution before merging:
1. Requires all comments on the pull request to be resolved before it can be merged to a protected branch. This ensures that all comments are addressed or acknowledged before merge.
1. Require signed commits
1. Enable the option “Do not allow bypassing the above settings”

# Pull Requests:
1. Enable “Allow squash merging ” (Team preference?)
1. Enable “Always suggest updating pull request branches ”
1. Enable “Automatically delete head branches ”

# Documentation:
1. Maintain an up-to-date and comprehensive README.md file.
1. Include a LICENCE file, which should be one of MIT or OGL. (Implements 4.4)

# Issue and Pull Request Guidelines
1. Issue Templates: Provide templates for different types of issues (e.g., bug report, feature request).
1. Pull Request Templates: Use pull request templates to standardise the information required for pull requests.

# Security:
1. Ensure Dependabot is enabled for the repository - Security updates should be enabled.
1. Enable Secret Scanning on the repository.

# CODEOWNERS
1. Only when the repository is shared and multiple teams own it.
1. We tend to use this to give ownerships of certain files to certain teams, i.e common when we have documentation of system contracts, that way it ensures affected teams are required to review and not all parties

# Potential new?
Missing .gitingore 4.5?
Missing repository creation 4.1?