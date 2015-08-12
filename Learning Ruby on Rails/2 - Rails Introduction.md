## What is Ruby ?

Before we ride on Rails, let's know a little bit about Ruby which is the base of Rails.

** Ruby is the successful combination of:
- Smalltalk's conceptual elegance,
- Python's ease of use and learning, and
- Perl's pragmatism

** Ruby is
- A High Level Programming Language
- Interpreted like Perl, Python, Tcl/TK.
- Object-Oriented Like Smalltalk, Eiffel, Ada, Java.
- Originated in Japan and Rapidly Gaining Mindshare in US and Europe.


## Why Ruby ?

Ruby is becoming popular exponentially in Japan and now in US and Europe as well. Following are greatest factors:

- Easy to learn
- Open source (very liberal license)
- Rich libraries
- Very easy to extend
- Truly Object-Oriented
- Less Coding with fewer bugs
- Helpful community
- Why Not Ruby ?

Performance - Although it rivals Perl and Python.
Threading model does not use native threads.


## Sample Ruby Code:

Here is a sample Ruby code to print "Hello Ruby"
<code>
	   # The Hello Class
	   class Hello
	      def initialize( name )
	         @name = name.capitalize
	      end

	      def salute
	         puts "Hello #{@name}!"
	      end
	   end
	   # Create a new object
	   h = Hello.new("Ruby")
	   # Output "Hello Ruby!"
	   h.salute
</code>

## Embedded Ruby:

Ruby provides you with a program called ERb (Embedded Ruby), written by Seki Masatoshi. ERb allows you to put Ruby code inside an HTML file. ERb reads along, word for word, and then at a certain point when it sees the Ruby code embedded in the document it sees that it has to fill in a blank, which it does by executing the Ruby code.

You need to know only two things to prepare an ERb document:

- If you want some Ruby code executed, enclose it between <% and %>

- If you want the result of the code execution to be printed out, as part of the output, enclose the code between <%= and %>.

Here's an example, Save the code in erbdemo.rb file. Please note that a ruby file will have extension .rb

<code>
<% page_title = "Demonstration of ERb" %>
<% salutation = "Dear programmer," %>
<html>
	<head>
		<title><%= page_title %></title>
	</head>
	<body>
		<p><%= salutation %></p>
		<p>This is an example of how ERb fills out a template.</p>
	</body>
</html>
</code>


Now, run the program using the command-line utility erb

<code>c:\ruby\>erb erbdemo.rb</code>

This will produce following result:

<code>
	<html>
		<head>
			<title>Demonstration of Rails</title>
		</head>
		<body>
			<p>Dear programmer,</p>
			<p>This is an example  of how Rails fills out a template.</p>
		</body>
	</html>
</code>

## What is Rails

An extremely productive web-application framework.
Written in Ruby by David Heinemeier Hansson.
You could develop a web application at least ten times faster with Rails than you could with a typical Java framework.
An open source Ruby framework for developing database-backed web applications.
Your code and database schema are the configuration!
No compilation phase required.

## Full Stack Framework

Includes everything needed to create a database-driven web application using the Model-View-Controller pattern.
Being a full-stack framework means that all layers are built to work seamlessly together Less Code.
Requires fewer total lines of code than other frameworks spend setting up their XML configuration files.

## Convention over Configuration

Rails shuns configuration files in favor of conventions, reflection and dynamic run-time extensions. Your application code and your running database already contain everything that Rails needs to know!

## Rails Strengths:

Rails is packed with features that make you more productive, with many of the following features building on one other.

** Metaprogramming : ** Other frameworks use extensive code generation from scratch. Metaprogramming techniques use programs to write programs. Ruby is one of the best languages for metaprogramming, and Rails uses this capability well. Rails also uses code generation but relies much more on metaprogramming for the heavy lifting.

** Active Record : ** Rails introduces the Active Record framework, which saves objects to the database. The Rails version of Active Record discovers the columns in a database schema and automatically attaches them to your domain objects using metaprogramming.

** Convention over configuration : ** Most web development frameworks for .NET or Java force you to write pages of configuration code. If you follow suggested naming conventions, Rails doesn't need much configuration.

** Scaffolding : ** You often create temporary code in the early stages of development to help get an application up quickly and see how major components work together. Rails automatically creates much of the scaffolding you'll need.

** Built-in testing : ** Rails creates simple automated tests you can then extend. Rails also provides supporting code called harnesses and fixtures that make test cases easier to write and run. Ruby can then execute all your automated tests with the rake utility.

** Three environments : ** Rails gives you three default environments: development, testing, and production. Each behaves slightly differently, making your entire software development cycle easier. For example, Rails creates a fresh copy of the Test database for each test run.










