### Sessions:

To save data across multiple requests, you can use either the session or the flash hashes. A flash stores a value (normally text) until the next request, while a session stores data during the complete session.

<code>
	session[:user] = @user
	flash[:message] = "Data was saved successfully"
	<%= link_to "login", :action => 'login' unless session[:user] %>
	<% if flash[:message] %>
	<div><%= h flash[:message] %></div>
	<% end %>
</code>

It's possible to turn off session management:

<code>
	session :off                        # turn session management off
	session :off, :only => :action      # only for this :action
	session :off, :except => :action    # except for this action
	session :only => :foo,              # only for :foo when doing HTTPS
	        :session_secure => true 
	session :off, :only=>:foo, # off for foo,if uses as Web Service
	        :if => Proc.new { |req| req.parameters[:ws] }
</code>

Check out following link for more detail on Session Management

### Cookies:

Following is the syntax for setting cookies:

** Set a simple session cookie
- cookies[:user_name] = "david" 

** Set a cookie that expires in 1 hour
- cookies[:login] = { :value => "XJ12", :expires => Time.now + 3600}

Following is the syntax for reading cookies:

- cookies[:user_name]  # => "david"
- cookies.size         # => 2 
 
Following is the syntax for deleting cookies:

- cookies.delete :user_name

All the option symbols for setting cookies are:

value - the cookie.s value or list of values (as an array).
path - the path for which this cookie applies. Defaults to the root of the application.
domain - the domain for which this cookie applies.
expires - the time at which this cookie expires, as a +Time+ object.
secure - whether this cookie is a secure cookie or not (default to false). Secure cookies are only transmitted to HTTPS servers.