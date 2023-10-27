# Get Track Remote (branch)
function gtr
	git branch --remote --sort=-committerdate --format="%(committerdate:relative)%09%(refname:short)" | fzf --reverse --height 20 --print0 | awk -F '[\t/]' '{printf $3}' | xargs -0 -o git switch --track -c
end
