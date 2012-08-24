# Alfred Taskwarrior Integration

This is stupid simple. It just maps `task`... to calling the taskwarrior
command, passing all the arguments through.

# Installation

Download, then double click the `Taskwarrior.alfredextension` file

# Usage

While you can technically call any task command growl doesn't really do the
formatting justice. `task summary` isn't very beautiful.

Adding tasks (get them out of your head and back to focus) is the biggest reason
for writing this.

Thankfully, though, Taskwarrior lets you key of task id's or unique substrings, so you
can actually work reasonably well blind to do other things:

        $ task add remember the milk due:tomorrow pri:H +grocery
        $ task milk start
        $ task milk stop
