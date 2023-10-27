# git switch branch
function gsb
	git branch --sort=-committerdate --format="%(committerdate:relative)%09%(refname:short)" | fzf --reverse --height 20 --print0 | awk -F '\t' '{printf $2}' | xargs -0 -o git checkout
end
