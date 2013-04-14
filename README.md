# Dropkick Rails

This is Jamie Lottering's Dropkick JS library packaged up for the Rails asset pipeline. For the original project, see https://github.com/JamieLottering/DropKick.

Installation
------------

In your <em>Gemfile</em>:

    gem 'dropkick-rails'

And run:

    bundle


then, in an included javascript file or javascript manifest, add:

    //= require dropkick

and in an included stylesheet or stylesheet manifest, add:

     *= require dropkick

...within your asset reference block at the top.

That's it.
