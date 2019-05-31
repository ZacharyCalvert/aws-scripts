# <a name="About">About</a>

This repository is a collection of AWS initialization BASH scripts meant to tackle some very common use cases.  

# <a name="static">Static Site Pipeline</a>
The folder "static-starter-pipeline" contains a set of scripts to initialize a limited CodeCommit, CodeBuild, and CodePipeline AWS environment including the following operations:
- Create an AWS CodeCommit repository
- Create an S3 bucket for the build artifacts
- Create policy definitions for a CodeBuild service
- Create a service role for a CodeBuild servie with the policies attached
- Create a CodeBuild resource
- Kick off the first CodeBuild build 
- Create a PipeLine triggered on commit
- Publish the release content to an S3 bucket 
- Direct Route 53 for www to the release content S3 bucket
