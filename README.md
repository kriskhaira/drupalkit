# DrupalKit

A compilation of different drush make files, as well as a script to replace a Drupal 6 installation with Pressflow 6.

## Sample setup for Drupal 7

    drush make ~/.dev/drupalkit/d7/kr.make dev
    ~/.dev/drupalkit/d7/preinstall
    <run the installation in your browser>
    ~/.dev/drupalkit/d7/postinstall

## Sample setup for Drupal 6

    drush make ~/.dev/drupalkit/d6/kr.make dev
    ~/.dev/drupalkit/d6/preinstall
    <install your app in your browser>
    ~/.dev/drupalkit/d6/postinstall
    ~/.dev/drupalkit/d6/gopressflow

The last line replaces your Drupal core with Pressflow, but does not touch non-core files including modules alone. There was a message from one of the Pressflow core maintainers that this is far from the best way to rpelace your D6 installation with Pressflow or to keep it updated, so you might want to give his suggestion a try. More in this link:
https://answers.launchpad.net/pressflow/+question/113978