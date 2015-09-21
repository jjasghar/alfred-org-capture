# alfred-org-capture

How to get [alfred](https://www.alfredapp.com/) and [org-capture](http://orgmode.org/manual/Capture.html) to play nice.

In theory you should be able to do this with any productivity application.

You want to and the [alfred-org-capture.el](el/alfred-org-capture.el) to your `.emacs` or `.emacs.d/init.el`. Then you should
add the [workflow](org-capture.alfredworkflow) to alfred.

This is a nice MVP, but it's nice to be able to call alfred with `org-capture` and add a capture to your `org-default-notes-file`.

I stole this from [this post](http://comments.gmane.org/gmane.emacs.orgmode/76348) and wrapped it up in github.

Thanks to:
1. Haider Rizvi
1. Robert P. Goldman
1. Alan Schmitt
1. Alexander Baier
1. Damon Haley
