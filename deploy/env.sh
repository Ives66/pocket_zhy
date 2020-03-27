#export NAME=pocketcluster.k8s.local
#export KOPS_STATE_STORE=s3://my-kubernetes-statestore

# Note: If you use the create-pocket-vpc.sh script,
#       the env vars below will be set already.
#       If you create the VPC yourself, then
#       uncomment and set these vars 

#export POCKET_VPC_ID=vpc-xxxxxxxx
#export POCKET_VPC_PRIVATE_SUBNET_ID=subnet-xxxxxxxx
#export POCKET_VPC_PUBLIC_SUBNET_ID=subnet-xxxxxxxx
#export POCKET_VPC_NETWORK_CIDR=10.1.0.0/16
#export POCKET_VPC_PRIVATE_NETWORK_CIDR=10.1.0.0/17
#export POCKET_VPC_PUBLIC_NETWORK_CIDR=10.1.129.32/27
#export POCKET_NAT_ID=nat-xxxxxxxxxxxxxxxxx
#export POCKET_AWS_ZONE=us-west-2c
#export POCKET_INTERNET_GATEWAY_ID=x
#export POCKET_NAT_ELASTIC_IP_ID=x
#export POCKET_ROUTE_TABLE_ID=x
export NAME=pocketcluster.k8s.local
export KOPS_STATE_STORE=s3://pocket-zhy
export POCKET_VPC_ID=vpc-0e3513bad1b70d639
export POCKET_VPC_PRIVATE_SUBNET_ID=subnet-01e7c500115e181e9
export POCKET_VPC_PUBLIC_SUBNET_ID=subnet-0e4183163ebe0d30f
export POCKET_VPC_NETWORK_CIDR=10.1.0.0/16
export POCKET_VPC_PRIVATE_NETWORK_CIDR=10.1.0.0/17
export POCKET_VPC_PUBLIC_NETWORK_CIDR=10.1.129.32/27
export POCKET_NAT_ID=nat-0b6ff673fa9c11505
export POCKET_AWS_ZONE=us-west-2c
export POCKET_INTERNET_GATEWAY_ID=igw-0ad05934c09d6e0e8
export POCKET_NAT_ELASTIC_IP_ID=eipalloc-031a5ba4f1bd63cfe
export POCKET_ROUTE_TABLE_ID=rtb-0c96901d07803b247
