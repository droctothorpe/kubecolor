# Kubecolor

Kubecolor is a `bash` function that colorizes the output of `kubectl get events -w`

## Installing

### Bash / Manual Installation

Nothing here requires you to use ZSH as your shell or a ZSH framework,  that's just a convenient distribution method.

If you aren't using any ZSH frameworks, or if you're using `bash`, `fish` or another shell, do the following steps:

1. `git clone` this repository
2. Add `cloneDirectory/bin` to your `$PATH` if you aren't using `bash`, or add `source /path/to/checkoutDirectory/kubecolor.bash` to your `.bashrc` if you are.

### Antigen

If you're using [Antigen](https://github.com/zsh-users/antigen):

1. Add `antigen bundle droctothorpe/kubecolor.git` to your `.zshrc` where you've listed your other plugins.
2. Close and reopen your Terminal/iTerm window to **refresh context** and use the plugin. Alternatively, you can run `antigen bundle droctothorpe/kubecolor.git` in a running shell to have `antigen` load the new plugin.

### zgen

If you're using [zgen](https://github.com/tarjoilija/zgen):

1. Add `zgen load droctothorpe/kubecolor.git` to your `.zshrc` along with your other `zgen load` commands.
2. `zgen reset && zgen save`

## Usage

Now you can invoke kubecolor with the `events` command.

Enjoy the simpler, much more readable `kubectl get events` output. 

Kudos to [Francois-Guillaume Ribreau](https://blog.fgribreau.com/2018/05/pretty-print-kubernetes-events-kubectl.html) for the go-template code. 
