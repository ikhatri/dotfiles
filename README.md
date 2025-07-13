# dotfiles

Dotfiles are managed with GNU Stow. First install `stow` and then run `stow <application>` to symlink the dotfiles in the correct location.

For example:

```bash
stow ghostty
```

would symlink `dotfiles/ghostty/.config/ghostty/config` to `~/.config/ghostty/config`

