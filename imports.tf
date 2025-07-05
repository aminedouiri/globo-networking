##################################################################################
# IMPORTS
##################################################################################

import {
  to = module.main.aws_vpc.this[0]
  id = "vpc-0f900c7747e5eba35" #VPC
}

import {
  to = module.main.aws_subnet.public[0]
  id = "subnet-04dc2a4d89d66fe4e" #PublicSubnet1
}

import {
  to = module.main.aws_subnet.public[1]
  id = "subnet-04e6fd875e458d76d" #PublicSubnet2
}

import {
  to = module.main.aws_internet_gateway.this[0]
  id = "igw-0cc96eaa8ceb81ed2" #InternetGateway
}

import {
  to = module.main.aws_route.public_internet_gateway[0]
  id = "rtb-0ff3724203cfbb220_0.0.0.0/0" #DefaultPublicRoute
}

import {
  to = module.main.aws_route_table.public[0]
  id = "rtb-0ff3724203cfbb220" #PublicRouteTable
}

import {
  to = module.main.aws_route_table_association.public[0]
  id = "subnet-04dc2a4d89d66fe4e/rtb-0ff3724203cfbb220" #PublicSubnet1/PublicRouteTable
}

import {
  to = module.main.aws_route_table_association.public[1]
  id = "subnet-04e6fd875e458d76d/rtb-0ff3724203cfbb220" #PublicSubnet2/PublicRouteTable
}

import {
  to = aws_security_group.ingress
  id = "sg-08e2d9dfbdb2e0799" #NoIngressSecurityGroup
}
