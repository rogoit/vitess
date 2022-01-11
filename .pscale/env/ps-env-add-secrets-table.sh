#!/bin/bash
export ORG_NAME="rolandgolla"
echo "::set-output name=ORG_NAME::rolandgolla"

export DB_NAME="shared-secrets-rogoit"
echo "::set-output name=DB_NAME::shared-secrets-rogoit"

export BRANCH_NAME="add-secrets-table"
echo "::set-output name=BRANCH_NAME::add-secrets-table"

export DEPLOY_REQUEST_NUMBER=""
echo "::set-output name=DEPLOY_REQUEST_NUMBER::"

export DEPLOY_REQUEST_URL="https://app.planetscale.com/rolandgolla/shared-secrets-rogoit/deploy-requests/"
echo "::set-output name=DEPLOY_REQUEST_URL::https://app.planetscale.com/rolandgolla/shared-secrets-rogoit/deploy-requests/"

export BRANCH_URL="https://app.planetscale.com/rolandgolla/shared-secrets-rogoit/add-secrets-table"
echo "::set-output name=BRANCH_URL::https://app.planetscale.com/rolandgolla/shared-secrets-rogoit/add-secrets-table"

