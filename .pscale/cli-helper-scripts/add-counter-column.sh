#!/bin/bash

BRANCH_NAME=${BRANCH_NAME:-"add-counter-column"}
DDL_STATEMENTS="ALTER TABLE secrets ADD COLUMN counter BIGINT NOT NULL DEFAULT 1;" 

./create-db-branch-dr-and-connection.sh "$BRANCH_NAME" "$DDL_STATEMENTS"

