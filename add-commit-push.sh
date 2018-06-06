#!/usr/bin/env bash
git config credential.helper store
git add --all&&git commit -m "no comment"&&git push origin&&echo done!&&read -rn1
