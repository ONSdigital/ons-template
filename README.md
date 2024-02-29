# ons-template

[![Super-Linter](https://github.com/ONSdigital/ons-template/actions/workflows/super-linter.yml/badge.svg?branch=main)](https://github.com/ONSdigital/ons-template/actions/workflows/super-linter.yml)

This repository attempts to demonstrate how colleagues can implement the [GitHub Policy](https://officenationalstatistics.sharepoint.com/sites/ONS_DDaT_Communities/Software%20Engineering%20Policies/Draft_Sub_Policies/GitHub%20Usage%20Policy.docx) (Link to internal site, not accessible externally) created by ONS' Software Engineering Community.

## Contents
* [The Wiki](#the-wiki)
* [Contributing](#contributing)
* [How to use this template](#how-to-use-this-template)
* [What should a good README.md contain](#what-should-a-good-readmemd-contain)

## The Wiki
[The wiki](../../wiki) explains how you could implement the GitHub Repository policy.

## How to use this template

> **DO NOT FORK** this repository. Instead, use the
> **[Use this template](https://github.com/ONSdigital/ons-template/generate)** feature.

To get started with this template:

1. Click on **[Use this template](https://github.com/ONSdigital/ons-template/generate)**.
2. Name your new repository and provide a description, then click **Create repository**. Note: the repository name
   should be lowercase and use
   hyphens (`-`) instead of spaces.
3. GitHub Actions will process the template and commit to your new repository shortly after you click **Create
   repository**.. **Wait until the first
   run of GitHub Actions CI to finish!**
4. Once the **Rename Project** CI action has run, clone the repository and start working on your project.

> **NOTE**: **WAIT** until first CI run of **Rename Project** job before cloning your new project.

## Post-Clone Steps
### Repository Settings
Familiarise yourself with the [ONS GitHub Policy](../../wiki) and ensure your repository is compliant with the policy.

Few key points to note are:

- **[Branch Protection](https://github.com/ONSdigital/ons-template/wiki/5.7-Branch-Protection-rules)**: Ensure
  the `main` or any other primary branch
  is protected.
- **[Signed Commits](https://github.com/ONSdigital/ons-template/wiki/5.8-Signed-Commits)**: Use GPG keys to sign your
  commits.
- **[Security Alerts](https://github.com/ONSdigital/ons-template/wiki/6.2-Security)**: Make use of Secret scanning and
  Dependabot alerts.

## Contributing
Please see [CONTRIBUTING.md](CONTRIBUTING.md)

## TODO
- Move to megalinter

## What should a good README.md contain
* Title formatted as heading one.
* Brief Description of the Repository under said title.
* As many badges as possible.
* A link to a contributions page commonly called CONTRIBUTING.md.
* Table of contents.
* The basics, how to install or run the code within.
* At least one diagrams or video to show how the project works.
