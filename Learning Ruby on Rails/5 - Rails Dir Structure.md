## Rails Dir Structure

When you use the rails helper script to create your application, it creates the entire directory structure for the application. Rails knows where to find things it needs within this structure, so you don't have to tell it.

Here is a top level view of directory tree created by helper script at the time of application creation. Except for minor changes between releases, every Rails project will have the same structure, with the same naming conventions. This consistency gives you a tremendous advantage; you can quickly move between Rails projects without relearning the project's organization.

To understand this directory structure let's use demo application created in installation chapter. This can be created using a simple helper command C:\ruby\> rails demo.

** Now go into demo application root directory as follows:

<code>
	C:\ruby\> cd demo
	C:\ruby\demo> dir
</code>

** You will find a directory structure as follows:

<code>
demo/
	..../app
	......../controller
	......../helpers
	......../models
	......../views
	............../layouts
	..../components
	..../config
	..../db
	..../doc
	..../lib
	..../log
	..../public
	..../script
	..../test
	..../tmp
	..../vendor
	README
	Rakefile
</code>

Now let's explain the purpose of each directory

app : This organizes your application components. It's got subdirectories that hold the view (views and helpers), controller (controllers), and the backend business logic (models).

app/controllers: The controllers subdirectory is where Rails looks to find controller classes. A controller handles a web request from the user.

app/helpers: The helpers subdirectory holds any helper classes used to assist the model, view, and controller classes. This helps to keep the model, view, and controller code small, focused, and uncluttered.

app/models: The models subdirectory holds the classes that model and wrap the data stored in our application's database. In most frameworks, this part of the application can grow pretty messy, tedious, verbose, and error-prone. Rails makes it dead simple!

app/view: The views subdirectory holds the display templates to fill in with data from our application, convert to HTML, and return to the user's browser.

app/view/layouts: Holds the template files for layouts to be used with views. This models the common header/footer method of wrapping views. In your views, define a layout using the <tt>layout :default</tt> and create a file named default.rhtml. Inside default.rhtml, call <% yield %> to render the view using this layout.

components : This directory holds components tiny self-contained applications that bundle model, view, and controller.

config: This directory contains the small amount of configuration code that your application will need, including your database configuration (in database.yml), your Rails environment structure (environment.rb), and routing of incoming web requests (routes.rb). You can also tailor the behavior of the three Rails environments for test, development, and deployment with files found in the environments directory.

db: Usually, your Rails application will have model objects that access relational database tables. You can manage the relational database with scripts you create and place in this directory.

doc: Ruby has a framework, called RubyDoc, that can automatically generate documentation for code you create. You can assist RubyDoc with comments in your code. This directory holds all theR ubyDoc-generated Rails and application documentation.

lib: You'll put libraries here, unless they explicitly belong elsewhere (such as vendor libraries).

log: Error logs go here. Rails creates scripts that help you manage various error logs. You'll find separate logs for the server (server.log) and each Rails environment (development.log, test.log, and production.log).

public: Like the public directory for a web server, this directory has web files that don't change, such a s JavaScript files (public/javascripts), graphics (public/images), stylesheets (public/stylesheets), and HTML files (public).

script: This directory holds scripts to launch and manage the various tools that you'll use with Rails. For example, there are scripts to generate code (generate) and launch the web server (server).

test: The tests you write and those Rails creates for you all go here. You'll see a subdirectory for mocks (mocks), unit tests (unit), fixtures (fixtures), and functional tests (functional).

tmp: Rails uses this directory to hold temporary files for intermediate processing.

vendor: Libraries provided by third-party vendors (such as security libraries or database utilities beyond the basic Rails distribution) go here.

Apart from these directories there will be two files available in demo directory.

README: This file contains a basic detail about Rail Application and description of the directory structure explained above.

Rakefile: This file is similar to Unix Makefile which helps with building, packaging and testing the Rails code. This will be used by rake utility supplied along with Ruby installation.


