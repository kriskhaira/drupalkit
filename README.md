# DrupalKit

A compilation of different drush make files, as well as a script to replace a Drupal 6 installation with Pressflow 6. This is mainly for Mac OS X.

## Sample setup for Drupal 7

    drush make ~/.dev/drupalkit/kr.make dev
    cd dev
    ~/.dev/drupalkit/preinstall
    <run the GUI installer in your browser>
    ~/.dev/drupalkit/postinstall

## Sample setup for Drupal 6

    drush make ~/.dev/drupalkit/d6/kr.make dev
    cd dev
    ~/.dev/drupalkit/d6/preinstall
    <install your app in your browser>
    ~/.dev/drupalkit/d6/postinstall
    ~/.dev/drupalkit/d6/gopressflow

The last line replaces your Drupal core with Pressflow, but does not touch non-core files including modules alone. There was a message from one of the Pressflow core maintainers that this is far from the best way to rpelace your D6 installation with Pressflow or to keep it updated, so you might want to give his suggestion a try. More in this link:
https://answers.launchpad.net/pressflow/+question/113978

## bin tools

There are also some really useful bin tools for quickly looking through modules. If you use a lot of modules, this will save you a lot of time. Add the following path to the start of your .profile:

    export PATH=~/.dev/drupalkit/bin:$PATH

Now use the tools like this:

    finder views
    readme views