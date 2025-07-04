##################################################################################
# IMPORTS
##################################################################################

import {
  to = module.main.aws_vpc.this[0]
  id = "vpc-0dffc447ae77e13ea" #VPC
}

import {
  to = module.main.aws_subnet.public[0]
  id = "subnet-018700bfacd312f62" #PublicSubnet1
}

import {
  to = module.main.aws_subnet.public[1]
  id = "subnet-032364d02ba49d8a3" #PublicSubnet2
}

import {
  to = module.main.aws_internet_gateway.this[0]
  id = "igw-05f4f2839c66496cd" #InternetGateway
}

import {
  to = module.main.aws_route.public_internet_gateway[0]
  id = "rtb-099834f36fd8956d0_0.0.0.0/0" #DefaultPublicRoute
}

import {
  to = module.main.aws_route_table.public[0]
  id = "rtb-099834f36fd8956d0" #PublicRouteTable
}

import {
  to = module.main.aws_route_table_association.public[0]
  id = "subnet-018700bfacd312f62/rtb-099834f36fd8956d0" #PublicSubnet1/PublicRouteTable
}

import {
  to = module.main.aws_route_table_association.public[1]
  id = "subnet-032364d02ba49d8a3/rtb-099834f36fd8956d0" #PublicSubnet2/PublicRouteTable
}

import {
  to = aws_security_group.ingress
  id = "sg-021cebd3748b25340" #NoIngressSecurityGroup
}
