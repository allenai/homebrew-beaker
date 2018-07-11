# homebrew-beaker

Homebrew tap for installing the [Beaker](https://beaker.allenai.org) command line utility.

## Install

1. [Create an API token](https://github.com/settings/tokens) for Homebrew to access Beaker's private releases. Grant your token **repo** access.

1. Add the token to your `.bashrc` (or equivalent):

   ```bash
   export HOMEBREW_GITHUB_API_TOKEN=<token>
   ```

1. Restart your terminal so the environment variable takes effect.

1. Link the private homebrew tap.

   ```bash
   brew tap allenai/homebrew-beaker git@github.com:allenai/homebrew-beaker.git
   ```

## Use

```bash
brew install beaker
```
