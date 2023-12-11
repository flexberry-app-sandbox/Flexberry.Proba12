docker build --no-cache -f SQL\Dockerfile.PostgreSql -t proba1/postgre-sql ../SQL

docker build --no-cache -f Dockerfile -t proba1/app ../..
