=============
Installation
=============


Prerequisite
=============



* ``zsh shell``
* ``oh-my-zsh`` 
* ``byobu`` (**recommended**) or ``tmux`` or ``Gnu Screen``
* ``powerline``, if you want the theme to render perfectly as its shown in the screenshot.


Step 1 - zsh shell
-------------------

**Confirm the Initial Zsh Version**
::

        $ zsh --version
        zsh 5.0.5 (x86_64-apple-darwin14.0)
       
       
       
**Confirm the zsh location**::
        
        $ which zsh
        /bin/zsh

**Confirm the present Shell that's set for you or User**::

        $ dscl . -read /Users/$USER UserShell
        UserShell: /bin/bash

The . is short for localhost, and the $USER variable expands to your username.

**Upgrade zsh with brew**::

        $ brew install zsh zsh-completions

**Use the brew zsh**::

        $ sudo dscl . -create /Users/$USER UserShell /usr/local/bin/zsh
        Password: *********

After that, restart your Terminal to have it take effect. You can also use System Preferences. Open Users & Groups, ctrl-click your username, then select “Advanced Options”. You can select your shell in there.

Now if you run which again, you’ll see the system is recognizing the one you installed::

        $ which zsh  
        /usr/local/bin/zsh
        
**Confirm You’re Running Brew zsh**::

        $ dscl . -read /Users/$USER UserShell    
        UserShell: /usr/local/bin/zsh

That’s the most precise way to confirm. Next, try echoing an environment variable (case matters)::

        $ echo $SHELL
        /usr/local/bin/zsh

**Handling Upgrades**

        There are a couple of considerations to keep in mind any time you upgrade OS X.First, your shell might get reset, so check it to be sure.
        
        Secondly, OS X El Capitan (v 10.11) has a new security system called “System Integrity Protection”, which is set up to be stricter with the security of /usr/local, among other things. Since this is where brew keeps its files, you’ll likely need to reset security on it by running the following command::

                sudo chown -R $(whoami):admin /usr/local



Step 2 - Superchargin Zsh - Oh-My-Zsh
-----------------------------------------   


**Install oh-my-zsh**

Install oh-my-zsh on top of zsh to getting additional functionality, we can use curl::

        $ sh -c “$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

or wget::

        $ sh -c "$(wget https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"


**Configure oh-my-zsh**        

You can configure oh-my-zsh settings just by opening ~/.zshrc in a text editor. It should look like this.

.. literalinclude::  ohmyzsh.rst




Oh-my-zsh offers a lot of themes and plugins you can use to customize your shell experience. You can find everything on these links::

        # Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
        # Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
        # Example format: plugins=(rails git extmate ruby lighthouse)
        # Add wisely, as too many plugins slow down shell startup.
        
        plugins=(git git-extras git-flow colored-man colorize github vagrant virtualenv virtualenvwrapper pip python brew osx zsh-syntax-highlighting npm docker django bower celery node sublime sudo supervisor web-search)

       



Step 3 - Install byobu
-----------------------

**Install via brew**::

        $ brew install byobu


**Configure byobu**

*Start the Shell and initiate byobu by*::

        $ byobu-enable


*Disable byobu*::

        $ byobu-disable

*Start tmux as byobu backend*::

        $ byobu-tmux

*Start screen as byobu-backend*::

        $ byobu-screen

*Select backend permanently*::

        $ byobu-select-backend

*Change key bindings and evironment*
 
Go to  ``~/.byobu/``  and start changing the config files for tmux. You can also make changes in the ``/usr/local/byobu/``  directory for advanced control.

        

Step 4 - Installing powerline
------------------------------

**Pip installation**

Due to a naming conflict with an unrelated project powerline is available on PyPI under the powerline-status name::


        pip install powerline-status


**Patched fonts installation**

If you don't install the patched fonts, then the theme will not render properly. This method is the fallback method and works for every terminal.

Download the font from `powerline-fonts <https://github.com/powerline/fonts>`_. If preferred font can’t be found in the **powerline-fonts** repo, then patching the preferred font is needed instead.

After downloading this font refer to platform-specific instructions.

**Guide to platform specific instructions**

Please follow the official docs where the process is better explained, click `here <https://powerline.readthedocs.io/en/latest/installation.html#installation-on-various-platforms>`_




Install
=======

This section will tell you how to install ardPower into your system.

1. Download the **ardPower.zsh-theme** file from the repo or copy it from the fork of this repo or clone of this repo.
2. Paste the file into ``~/.oh-my-zsh/custum/themes/`` directory, if the directory does not exist, create it.
3. Edit the ``~/.zshrc`` file and update the line ``ZSH_THEME="ardPower"`` and source the file::

   $ source ~/.zshrc
4. Restart Terminal for better performance.
