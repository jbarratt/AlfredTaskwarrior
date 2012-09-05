# Alfred Taskwarrior Integration

This is stupid simple. It just maps `task`... to calling the taskwarrior
command, passing all the arguments through.

# Installation

[Download](https://github.com/jbarratt/AlfredTaskwarrior/blob/master/Taskwarrior.alfredextension?raw=true), then double click the `Taskwarrior.alfredextension` file.

It's compatible with the [Extensions Updater](http://jdfwarrior.tumblr.com/updater) extension, so no need to check
back for updates.

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

One nice thing is that Alfred also has a command which opens a terminal (by
default mapped to `>`) so entering bigger commands can be done just by prefixing
it with that.

        > task summary

will open a terminal with that command (for example) run, and from there you can do other
interactive task things.
