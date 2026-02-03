# AWS-EC2-Terraform
Hands-on AWS EC2 deployment using AWS Console and Terraform (Infrastructure as Code).


# AWS EC2 – Manual Instance Launch (AWS Console)

## Overview
This document explains the **manual creation of an EC2 instance** using the **AWS Management Console**.  
All steps are performed using **AWS Free Tier eligible resources** in the **Asia Pacific (Mumbai)** region.

---

## AWS Console Home
The AWS Management Console provides access to all AWS services.

![AWS Console Home](../images/aws-console-home.png)

Key services used:
- EC2
- IAM
- VPC
- CloudWatch

---

## Navigating to EC2 Service
From the AWS Console Home, the **EC2 service** was selected to launch a virtual server.

![EC2 Dashboard](../images/ec2-dashboard.png)

---

## Launching an EC2 Instance
Click **Launch instance** to begin EC2 creation.

![Launch EC2](../images/launch-instance.png)

---

## Selecting Amazon Machine Image (AMI)
**Amazon Linux 2023 AMI** was selected as it is:
- AWS optimized
- Free Tier eligible
- Secure and stable

![AMI Selection](../images/ami-selection.png)

Details:
- Architecture: 64-bit (x86)
- Root device: EBS
- Default user: `ec2-user`

---

## Choosing Instance Type
**t2.micro** instance type was selected.

- Free Tier eligible
- 1 vCPU
- 1 GB RAM

![Instance Type](../images/instance-type.png)

---

## Key Pair & Security Group
- Existing key pair was selected for SSH access
- Default security group used (SSH allowed)

---

## Launch Summary
Before launching, AWS shows a summary of:
- Instance type
- AMI
- Storage
- Security group

![Launch Summary](../images/launch-summary.png)

---

## EC2 Instance Running
After launch, the EC2 instance entered the **Running** state.

![Running Instance](../images/running-instance.png)

---

## Instance Details
The instance details page shows:
- Instance ID
- Public IPv4 address
- Private IP
- Availability Zone

![Instance Details](../images/instance-details.png)

---

## Instance Termination
After verification, the instance was terminated to avoid unnecessary AWS charges.

---

## Conclusion
Manual EC2 provisioning helps in understanding:
- AMI selection
- Instance types
- Networking basics
- Security groups
- Cost management
