eval "$(aws ecr get-login --region us-east-1 --no-include --profile pci)"
docker build -t fullcommerce-bi.io/metabase-front .
docker tag fullcommerce-bi.io/metabase-front:latest 790514010317.dkr.ecr.us-east-1.amazonaws.com/bi.fullcommerce.io/metabase-front:latest
docker push 790514010317.dkr.ecr.us-east-1.amazonaws.com/bi.fullcommerce.io/metabase-front:latest