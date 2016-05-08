Overview
========

We will start with understanding the individual components of an entire CLI. Generally we don't put much attention to what we do. We just fire up a terminal or some say sheel and start typing our commands and get the result. That's all. But there are a lot of things that goes behind all this.


Terminal
--------

The very first component is the ``Terminal``.

**So what is a Terminal?**

 A terminal emulator, terminal application, term, or tty for short, is a program that emulates a video terminal within some other display architecture. Though typically synonymous with a shell or text terminal, the term terminal covers all remote terminals, including graphical interfaces.
 
 A terminal emulator inside a graphical user interface is often called a terminal window.A terminal window allows the user access to a text terminal and all its applications such as command-line interfaces (CLI) and text user interface (TUI) applications. These may be running either on the same machine or on a different one via telnet, ssh, or dial-up. On Unix-like operating systems, it is common to have one or more terminal windows connected to the local machine.


**Examples:**

- *Terminal App* in ``Mac OS X``
- *iTerm2* in ``Mac OS X``
- *gnome Terminal* in ``Ubuntu``

::



Shell
-----

A Unix shell is a command-line interpreter or shell that provides a traditional Unix-like command line user interface. Users direct the operation of the computer by entering commands as text for a command line interpreter to execute, or by creating text scripts of one or more such commands. Users typically interact with a Unix shell using a terminal emulator, however, direct operation via serial hardware connections, or networking session, are common for server systems. All Unix shells provide filename wildcarding, piping, here documents, command substitution, variables and control structures for condition-testing and iteration.

**Examples**

*  **Bourne Shell**

   - Bourne Again Shell **(bash)**
   - Korn Shell **(ksh)**
   - Z Shell **(zsh)**

- **C Shell**



Zsh
---

The Z shell (zsh) is a Unix shell that can be used as an interactive login shell and as a powerful command interpreter for shell scripting. Zsh can be thought of as an extended Bourne shell with a large number of improvements, including some features of bash, ksh, and tcsh.




Oh-My-Zsh
----------

Oh-My-Zsh is an open source, community-driven framework for managing your ZSH configuration. It comes bundled with a ton of helpful functions, helpers, plugins, themes, and a few things that make you shout... ``Oh My ZSH!``


Terminal Multiplexer
--------------------

A terminal multiplexer is a software application that can be used to multiplex several virtual consoles, allowing a user to access multiple separate login sessions inside a single terminal window, or detach and reattach sessions from a terminal. It is useful for dealing with multiple programs from a command line interface, and for separating programs from the session of the Unix shell that started the program, particularly so a remote process continues running even when the user is disconnected.


Screen & Tmux
--------------

**GNU Screen**

 GNU Screen is a terminal multiplexer, a software application that can be used to multiplex several virtual consoles, allowing a user to access multiple separate login sessions inside a single terminal window, or detach and reattach sessions from a terminal. It is useful for dealing with multiple programs from a command line interface, and for separating programs from the session of the Unix shell that started the program, particularly so a remote process continues running even when the user is disconnected.

**Tmux**

 tmux is a software application that can be used to multiplex several virtual consoles, allowing a user to access multiple separate terminal sessions inside a single terminal window or remote terminal session. It is useful for dealing with multiple programs from a command-line interface, and for separating programs from the Unix shell that started the program.[2] It provides much of the same functionality as GNU Screen, but is distributed under a BSD license.



Byobu
-----

Byobu is an enhancement for the terminal multiplexers `GNU Screen <https://en.wikipedia.org/wiki/GNU_Screen>`_ or `tmux <https://en.wikipedia.org/wiki/Tmux>`_  that can be used to provide on screen notification or status as well as tabbed multi window management. It is aimed at providing a better user experience for terminal sessions when connecting to remote servers.

Powerline
---------

Powerline is a statusline plugin for vim, and provides statuslines and prompts for several other applications, including zsh, bash, tmux, IPython, Awesome and Qtile. 

**Docs:** https://powerline.readthedocs.org/en/latest/



Conclusion
-----------

So **ardPower** is basically a ``Oh-My-Zsh`` theme also using the ``powerline`` patched fonts for vibrant visual graphics and symbols which is  used in a ``zsh`` shell under ``Byobu`` with ``tmux`` backend as defualt, can be changed to ``screen`` as per your wish.
