# .zy-dotfiles
Dotfiles, managed with chezmoi - https://www.chezmoi.io/quick-start/ 

 ## Steps to make dotfile changes
 1. `chezmoi cd`
    * will cd to `~/.local/share/chezmoi`
 2. Make dotfile changes within chezmoi dir
 3. `chezmoi -v apply` (will ask interactively to overwrite or skip changes)
    * Change will apply to actual dotfile (ex: ~/.zshrc)
 4. Git add/commit/push changes
 
