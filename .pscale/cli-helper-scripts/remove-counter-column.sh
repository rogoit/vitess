#!/bin/bash

BRANCH_NAME=${BRANCH_NAME:-"remove-counter-column"}
DDL_STATEMENTS="alter table secrets drop column counter;"

./create-db-branch-dr-and-connection.sh "$BRANCH_NAME" "$DDL_STATEMENTS"
