A collection of compass templates and patterns used by mindmatters
==================================================================

Template list
-------------

* `project`
  A basic project setup template for stylesheets.

Installation
------------

Install the `mm-compass-templates` gem. To install the template named `project` execute:

    compass install mm-compass-templates/project --require mm-compass-templates --syntax sass

Or, in an existing project, add a `require 'mm-compass-templates'` to the `config.rb` file. Check if the framework is available with:

    compass help

Then install the `project` template with:

    compass install mm-compass-templates/project --syntax sass

Development
-----------

Create a raw compass project with:

    compass create mm-compass-templates-dev --bare

Create a directory called `extensions` at the root of this project and clone the repository into it. Check if the framework is
available with:

    compass frameworks

You can now test-install a template (e.g. `project`) with:

    compass install mm-compass-templates/project --syntax sass

After changing some files re-run the installation with an additional `--force` flag.

Happy hacking!
