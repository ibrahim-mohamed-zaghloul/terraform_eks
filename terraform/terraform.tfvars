#network

vpc_cidr_block            = "10.0.0.0/16"
public_subnet_cidr_blocks = ["10.0.1.0/24", "10.0.2.0/24"]

availability_zones = ["us-east-1a", "us-east-1b"]

#backup-EC2-ECR

region     = "us-east-1"
key_name   = "depi.pem"
ami        = "ami-0866a3c8686eaeeba" #Canonical, Ubuntu, 24.04 LTS, amd64 noble image build on 2024-04-23
account_id = "376129884375"

#EKS

cluster_name = "eks_cluster"
