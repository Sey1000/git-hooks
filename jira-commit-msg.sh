#!/bin/sh

commit_regex='(^#[A-z]+-[0-9]+|merge|initial)'
error_msg="Aborting commit. Your commit message is missing either a JIRA Issue ('#XX-401') or 'Merge'"

if ! grep -iqE "$commit_regex" "$1"; then
    echo "$error_msg" >&2
    exit 1
fi
