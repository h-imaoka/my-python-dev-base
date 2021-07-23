my-python-dev-base
===

# 目的
ローカルにpythonは入れない、全部dockerでやる、最初からdockerでやる。

# 開発環境

```
dc build dev
dc up -d dev
dc exec dev bash
# poetry init
# poetry add boto3
# poetry add mypy --dev
# poetry export -f requirements.txt  --output requirements.txt
