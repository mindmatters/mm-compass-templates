A collection of compass templates and patterns used by mindmatters
==================================================================

Installation
------------

First install the `mm-compass-templates` gem.

Install the gem and then install the basic project pattern with:

    compass install mm-compass-templates/project --require mm-compass-templates --syntax sass

Or add a `require 'mm-compass-templates'` to the `config.rb` file in an existing project. Check if framework is available with:

    compass help

Then install with:

    compass install mm-compass-templates/project --syntax sass

Development
-----------

Create a raw compass project with:

    compass create mm-compass-templates-dev --bare

Create a directory called `extensions` at the root of this project and clone the repository into it. Check if the framework is
available with:

    compass frameworks

You can now install the extension with:

    compass install mm-compass-templates/project --syntax sass

After changing some files re-run the installation with an additional `--force` flag.

Happy hacking!
