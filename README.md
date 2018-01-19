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

### 2. pre-commit-eslint

Git hook to lint staged js files using eslint
Reference: https://medium.com/@shettyrahul8june/how-to-run-eslint-using-pre-commit-hook-25984fbce17e

```
rm .git/hooks/pre-commit.sample

curl https://raw.githubusercontent.com/Sey1000/git-hooks/master/pre-commit-eslint.sh > .git/hooks/pre-commit

chmod +x .git/hooks/pre-commit
```
