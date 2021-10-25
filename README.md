# myvimconfig

I save this to my GitHub so whenever I switch systems I can get Vim up and running quickly. The goal is to become proficient in Vim :)  

### Installing Custom Colors
  When you attempt to switch to a custom color theme, Vim looks for it in the folder `~/.vim/colors`. 
  
  So first, locate or create the directory `~/.vim/colors/`. 
  
  Next, put any color files you have into that directory.
  
### Changing Colors
  Once Vim is aware of a color scheme, there are two different ways to use it. 
  
  You can add the line `colorscheme _scheme_` to your .vimrc file.
  Replace `_scheme_` with the name of the color scheme you want, 
  and Vim will use it every time you start a new session. 
  
  You can also type `:colorscheme _scheme_` during a Vim session. 
  This will switch the currently displayed color scheme to whatever
  scheme you specify as the argument. 
