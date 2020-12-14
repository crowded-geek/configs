set -gx PATH $PATH /home/crowded/.local/bin/
status --is-interactive; and pyenv init - | source
status --is-interactive; and pyenv virtualenv-init - | source
# The next line updates PATH for the Google Cloud SDK.
if [ -f '/home/crowded/clones/google-cloud-sdk/path.fish.inc' ]; . '/home/crowded/clones/google-cloud-sdk/path.fish.inc'; end
