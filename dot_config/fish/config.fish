fish_add_path /opt/homebrew/bin /opt/homebrew/sbin
oh-my-posh init fish --config ~/.omp/omp.json | source
set -gx EDITOR nvim

function sso
  PYENV_VERSION=3.8.16 pyenv exec yawsso login --profile "$AWS_PROFILE"
end

set AWS_PROFILE_PATH "$HOME/.aws/profile"
if test -f "$AWS_PROFILE_PATH"
    set -x AWS_PROFILE (cat "$AWS_PROFILE_PATH" | tr -d '[:space:]')
end

function prof
    set -x AWS_PROFILE "$argv[1]"
    echo "$argv[1]" > "$AWS_PROFILE_PATH"
end

alias vim=nvim
