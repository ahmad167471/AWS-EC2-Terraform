<img width="1208" height="565" alt="Screenshot 2026-02-03 162817" src="https://github.com/user-attachments/assets/86775679-93cf-4def-82cf-3eb798587dea" /><img width="1208" height="565" alt="Screenshot 2026-02-03 162817" src="https://github.com/user-attachments/assets/801fc629-4044-47db-a1bb-cae0c51c63d8" /># AWS-EC2-Terraform
Hands-on AWS EC2 deployment using AWS Console and Terraform (Infrastructure as Code).


# AWS EC2 – Manual Instance Launch (AWS Console)

## Overview
This document explains the **manual creation of an EC2 instance** using the **AWS Management Console**.  
All steps are performed using **AWS Free Tier eligible resources** in the **Asia Pacific (Mumbai)** region.

---

## AWS Console Home
The AWS Management Console provides access to all AWS services.

[AWS Console Home]<img width="1919" height="908" alt="Screenshot 2026-02-03 152349" src="https://github.com/user-attachments/assets/793b7e66-b699-4aec-b3da-3247c1eae63b" />


Key services used:
- EC2
- IAM
- VPC
- CloudWatch

---

## Navigating to EC2 Service
From the AWS Console Home, the **EC2 service** was selected to launch a virtual server.

[EC2 Dashboard]<img width="1919" height="842" alt="Screenshot 2026-02-03 152413" src="https://github.com/user-attachments/assets/b98d9df9-bb1d-4743-8b71-09a0c381e3e4" />

---

## Launching an EC2 Instance
Click **Launch instance** to begin EC2 creation.

[Launch EC2]<img width="574" height="230" alt="Screenshot 2026-02-03 165355" src="https://github.com/user-attachments/assets/fd08b221-b8c2-439e-952d-059bcd43909b" />

---

## Selecting Amazon Machine Image (AMI)
**Amazon Linux 2023 AMI** was selected as it is:
- AWS optimized
- Free Tier eligible
- Secure and stable

[AMI Selection]<img width="1919" height="807" alt="Screenshot 2026-02-03 152539" src="https://github.com/user-attachments/assets/97e4ee96-db56-4c33-a2b8-dc8a1c14b3b1" />

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

[Instance Type]<img width="1208" height="565" alt="Screenshot 2026-02-03 162817" src="https://github.com/user-attachments/assets/f8769797-6f31-493a-a4bb-dd9f27eb34d6" />


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

[Launch Summary]<img width="651" height="763" alt="Screenshot 2026-02-03 162907" src="https://github.com/user-attachments/assets/6db79cf2-1c0c-4015-9e0e-c72d5abd6967" />


---

## EC2 Instance Running
After launch, the EC2 instance entered the **Running** state.

[Running Instance]<img width="1919" height="904" alt="Screenshot 2026-02-03 152838" src="https://github.com/user-attachments/assets/eeb7621c-032a-4927-ac9f-dbbc875806b5" />


---

## Instance Details
The instance details page shows:
- Instance ID
- Public IPv4 address
- Private IP
- Availability Zone

[Instance Details]<img width="1918" height="912" alt="Screenshot 2026-02-03 152855" src="https://github.com/user-attachments/assets/f64b4ecc-4c1e-40bb-bcea-c2339d4e252c" />


---

## Instance Termination
After verification, the instance was terminated to avoid unnecessary AWS charges.

[Terminate Instance]<img width="1600" height="331" alt="Screenshot 2026-02-03 164351" src="https://github.com/user-attachments/assets/4c3faac7-f2ea-472b-9f29-b2655afdb604" />

[Instance Terminated]<img width="1558" height="181" alt="Screenshot 2026-02-03 164959" src="https://github.com/user-attachments/assets/aa74d823-052c-4ac3-9101-2548741ea201" />


---

## Conclusion
Manual EC2 provisioning helps in understanding:
- AMI selection
- Instance types
- Networking basics
- Security groups
- Cost management
