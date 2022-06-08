# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...

TO DO: Playtime (Task-D)
Here’s some stuff to try on your own:
• Add a new variable to the session to record how many times the user has
accessed the store controller’s index action. Note that the first time this
page is accessed, your count won’t be in the session. You can test for this
with code like this:
if session[:counter].nil?
...
If the session variable isn’t there, you need to initialize it. Then you’ll be
able to increment it.
• Pass this counter to your template, and display it at the top of the catalog
page. Hint: the pluralize helper (definition on page 398) might be useful for
forming the message you display.
• Reset the counter to zero whenever the user adds something to the cart.
• Change the template to display the counter only if the count is greater
than five.
