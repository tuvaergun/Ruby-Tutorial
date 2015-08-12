## Rails Framework

A framework is a program, set of programs, and/or code library that writes most of your application for you. When you use a framework, your job is to write the parts of the application that make it do the specific things you want.

When you set out to write a Rails application, leaving aside configuration and other housekeeping chores you have to perform three primary tasks:

Describe and model your application's domain: The domain is the universe of your application. The domain may be music store, university, dating service, address book, or hardware inventory. So here you to figure out what's in it, what entities exist in this universe and how the items in it relate to each other. This is equivalent to modeling database structure to keep the entities and their relationship.

Specify what can happen in this domain: The domain model is static, Now you have to get dynamic. Addresses can be added to an address book. Musical scores can be purchased from music stores. Users can log in to a dating service. Students can register for classes at a university. You need to identify all the possible scenarios or actions that the elements of your domain can participate in.

Choose and design the publicly available views of the domain: At this point, you can start thinking in Web-browser terms. Once you've decided that your domain has students, and that they can register for classes, you can envision a welcome page, a registration page, and a confirmation page etc.Each of these pages, or views, shows the user how things stand at certain point.

Based on the above three tasks, Ruby on Rails deals with a Model/View/Controller (MVC) framework.

Ruby on Rails MVC framework:

The Model View Controller principle divides the work of an application into three separate but closely cooperative subsystems.

Model (ActiveRecord ) :

Maintains the relationship between Object and Database and handles validation, association, transactions, and more.

This subsystem is implemented in ActiveRecord library which provides an interface and binding between the tables in a relational database and the Ruby program code that manipulates database records. Ruby method names are automatically generated from the field names of database tables, and so on.

View ( ActionView )

A presentation of data in a particular format, triggered by a controller's decision to present the data. They are script based templating systems like JSP, ASP, PHP and very easy to integrate with AJAX technology.

This subsystem is implemented in ActionView library which is an Embedded Ruby (ERb) based system for defining presentation templates for data presentation. Every Web connection to a Rails application results in the displaying of a view.

Controller ( ActionController ):

The facility within the application that directs traffic, on the one hand querying the models for specific data, and on the other hand organizing that data (searching, sorting, massaging it) into a form that fits the needs of a given view.

This subsystem is implemented in ActionController which is a data broker sitting between ActiveRecord (the database interface) and ActionView (the presentation engine).

Pictorial Representation of MVC Framework:

A Pictorial Diagram of Ruby on Rails Framework is given here:

Rails Framework
Directory Representation of MVC Framework:

Assuming a standard, default installation over Linux, you can find them like this:

tp> cd /usr/local/lib/ruby/gems/1.8/gems
tp> ls
You will see subdirectories including (but not limited to) the following:

actionpack-x.y.z
activerecord-x.y.z
rails-x.y.z
Over a windows installation you can find them link this:

C:\>cd ruby\lib\ruby\gems\1.8\gems
C:\ruby\lib\ruby\gems\1.8\gems\>dir
You will see subdirectories including (but not limited to) the following:

actionpack-x.y.z
activerecord-x.y.z
rails-x.y.z
ActionView and ActionController are bundled together under ActionPack.

ActiveRecord provides a range of programming techniques and shortcuts for manipulating data from an SQL database. ActionController and ActionView provide facilities for manipulating and displaying that data. Rails ties it all together.