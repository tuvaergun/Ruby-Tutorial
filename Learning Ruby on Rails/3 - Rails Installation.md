## Ruby on Rails Installation

To develop a web application using Ruby on Rails Framework, install the following software:

- Ruby
- The Rails framework
- A Web Server
- A Database System

We assume that you already have installed a Web Server and Database System on your computer. You can always use the WEBrick Web Server, which comes with Ruby. Most sites, however, use Apache or lightTPD in production.

Rails works with many database systems, including MySQL,PostgreSQL, SQLite, Oracle, DB2 and SQL Server. Please refer to a corresponding Database System Setup manual to setup your database.

Let's look at the installation instructions for Rails on Windows, Mac OS X, and Linux.

## Rails Installation on Windows:

First, let's check to see if you already have Ruby installed. Bring up a command prompt and type ruby -v. If Ruby responds, and if it shows a version number at or above 1.8.2 then type gem --version. If you don't get an error, skip to step 3. Otherwise, we'll install a fresh Ruby.
If Ruby is not installed, then download an installation package from rubyinstaller.rubyforge.org. Follow the download link, and run the resulting installer. This is an exe like ruby186-25.exe and will be installed in a single click. You may as well install everything . It's a very small package, and you'll get RubyGems as well alongwith this package. Please check Release Notes for more detail.
With RubyGems loaded, you can install all of Rails and its dependencies through the command line:
C:\> gem install rails --include-dependencies
NOTE: Above command may take some time to install all dependencies. Make sure you are connected to the internet while installing gems dependencies.

Congratulations! You are now on Rails over Windows.

## Rails Installation on Mac OS X:

First, let's check to see if you already have Ruby installed. Bring up a command prompt and type ruby -v. If Ruby responds, and if it shows a version number at or above 1.8.2 then skip to step 3. Otherwise, we'll install a fresh Ruby. To install a fresh copy of Ruby, the Unix instructions that follow should help.
Next you have to install RubyGems. Go to rubygems.rubyforge.org and follow the download link. OS X will typically unpack the archive file for you, so all you have to do is navigate to the downloaded directory and (in the Terminal application) type.
tp> tar xzf rubygems-x.y.z.tar.gz
tp> cd rubygems-x.y.z
rubygems-x.y.z> sudo ruby setup.rb
Now use RubyGems to install Rails. Still in the Terminal application, issue the following command.
tp> sudo gem install rails --include-dependencies
NOTE: Above command may take some time to install all dependencies. Make sure you are connected to the internet while installing gems dependencies.

Congratulations! You are now on Rails over Mac OS X.

## Rails Installation on Linux:

First, let's check to see if you already have Ruby installed. Bring up a command prompt and type ruby -v. If Ruby responds, and if it shows a version number at or above 1.8.2 then skip to step 3. Otherwise, we'll install a fresh Ruby.
Download ruby-x.y.z.tar.gz from www.ruby-lang.org
Untar the distribution, and enter the top-level directory.
Do the usual open-source build as follows
tp> tar -xzf ruby-x.y.z.tar.gz
tp> cd ruby-x.y.z
ruby-x.y.z> ./configure
ruby-x.y.z> make
ruby-x.y.z> make test
ruby-x.y.z> make install
Install RubyGems. Go to rubygems.rubyforge.org, and follow the download link. Once you have the file locally, enter the following in your shell window.
tp> tar -xzf rubygems-0.8.10.tar.gz
tp> cd rubygems-0.8.10
rubygems-0.8.10> ruby setup.rb
Now use RubyGems to install Rails. Still in the shell, issue the following command.
tp> gem install rails --include-dependencies
NOTE: Above command may take some time to install all dependencies. Make sure you are connected to the internet while installing gems dependencies.

Congratulations! You are now on Rails over Linux.

### Keeping Rails Up-to-Date:

Assuming you installed Rails using RubyGems, keeping up-to-date is relatively easy. Issue the following command:

tp> gem update rails
This will automatically update your Rails installation. The next time you restart your application it will pick up this latest version of Rails. While giving this command, make sure you are connected to the internet.

### Installation Verification

You can verify if everything is setup according to your requirements or not. Use the following command to create a demo project.

tp> rails demo
This will generate a demo rail project, we will discuss about it later. Currently we have to check if environment is setup or not. Now next use the following command to run WEBrick web server on your machine.

tp> cd demo
tp> ruby script/server
=> Rails application started on http://0.0.0.0:3000
=> Ctrl-C to shutdown server; call with --help for options
[2007-02-26 09:16:43] INFO WEBrick 1.3.1
[2007-02-26 09:16:43] INFO ruby 1.8.2 (2004-08-24)...
[2007-02-26 09:16:43] INFO WEBrick::HTTPServer-start:pid=2836...
....
Now open your browser and type the following address text box.

http://localhost:3000
If everything is fine then you should have a message something like "Welcome aboard" or "Congratulations".