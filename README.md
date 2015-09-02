CHAPTER ONE: Understanding Behavior-Driven Development (BDD)

I organized the following user stories in Waffle.io and moved them to "in progress" when I was working on them and "completed" when done:
* As a developer, I want to use and understand BDD so that my projects turn out great
* As a developer, I want a simple program that has a welcome message, so that I learn how to write and test a simple ruby project
* As a developer, I want a program to test a web search, so that I can learn more about interacting with web pages
* As a developer, I want my program to output a welcome message via an HTML page, so that I can learn how to test web pages
* As a developer, I want a basic Rails app up and running on my computer so that I learn how to test rails apps.

This chapter was a struggle, mostly getting my development environment untangled (so frustrating, but also so important to have a clean slate for moving forward). The testing steps were also a new challenge as I have written Rails tests from a tutorial before but this was my first exposure to tests that go out to established web sites and search for context/test web actions. It took me approximately 5.5 hours from start to finish (and isn't as finished as I'd like).

I approached the work one step at a time, using the suggested language in chapter one to test that everything is working as expected, and adding additional tests to demonstrate understanding of BDD concepts and how to use capybara and poltergeist. I still need to read up on specific usage cases for these gems; you can see in the websearch spec I attempted to use "expect(page).to_not have_content('go away i hate you')" and found that this was not valid syntax, although I thought that was common usage in our Rails Tutorial.

I was able to successfully create and test a new Rails app using a spec file by installing the gems in this "minispec" app into that Rails app and adding a spec_helper file. I have copied that file into this repo in the "features" folder, and rearranged other files to match the assignment description. I reran "rake test" after any file moves to ensure that tests still pass (and they do).

I had help setting up my development environment from Brook and Kevin, the instructors, and from fellow class members in figuring out how to program the test to navigate to a localhost page. The Rails test I completed independently.

--I merged too early! Adding to README so I can initiate a pull request.

