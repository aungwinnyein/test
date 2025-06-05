# Show current Git branch
function parse_git_branch {
  git branch --show-current 2> /dev/null
}

# Customize the prompt
setopt prompt_subst
PROMPT='%n@%m %1~ [$(parse_git_branch)] %# '
