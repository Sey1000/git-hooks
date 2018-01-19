# Git hooks

### 1. jira-commit-msg

Git hook to enforce a team to always add Jira issue number to the commit message

Format: #[project]-[issue number][message]

**Accepted format examples**:  
"#A-01 Edit something"  
"#BWIDK-329 solved"
...

**Not accepted examples**: 
"E-12 missing '#'"  
"#B missing issue number"  
... 

```
rm .git/hooks/commit-msg.sample

curl https://raw.githubusercontent.com/Sey1000/git-hooks/master/jira-commit-msg.sh > .git/hooks/commit-msg

chmod +x .git/hooks/commit-msg

```
