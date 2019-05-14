# Zsh-Theme : Arity
A simple Zsh shell theme.
Arity is a theme designed for readability and to give an overview _at a glance_.  

![Arity Theme Screenshot](arity.png)  

## Installation
Arity works best with Oh My Zsh. Copy the theme file to your $OHMYZSH/custom/themes directory. Unless you've changed it, $OHMYZSH=~/.oh-my-zsh. In your .zshrc, set ZSH_THEME="arity." Your shell will automaticaly take cake of the rest. If you don't have Oh My Zsh, simply source the theme file in any of your shell startup scripts. 

## Features
Arity displays 
* The path in green 
* Git status in cyan, seperated by a pipe. Automatically appears and disappears
	* Contains branch name, and whether you have untracked changes
* Has __2__ lines
	* Typing in the next line lets you use the whole console's width for command.
	* Gives a whole line for you path. Feel free to be 10 folder deep.
	* Both lines are smoothly connected with ASCII art
