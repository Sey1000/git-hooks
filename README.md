# Git Commit Message Hook Following Jira Convention

Git hook to enforce a team to always add Jira issue number to the commit message

Format: #[project]-[issue number]

Accepted format: #

```
rm .git/hooks/commit-msg.sample

curl https://raw.githubusercontent.com/Sey1000/git-hooks/master/jira-commit-msg.sh > .git/hooks/commit-msg

chmod +x .git/hooks/commit-msg

```
