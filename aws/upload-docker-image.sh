eval "$(aws ecr get-login --region us-east-1 --no-include --profile pci)"
docker tag metabase/metabase:latest 790514010317.dkr.ecr.us-east-1.amazonaws.com/bi.fullcommerce.io/metabase:latest
docker push 790514010317.dkr.ecr.us-east-1.amazonaws.com/bi.fullcommerce.io/metabase:latest