require "spec_helper"

describe "an index page" do
  it "has content" do
    visit('http://localhost:4000')
    page.has_content?("Hello")
  end
end

# book example:

describe "A local web page" do
  it "has a welcome headline" do
    visit "http://localhost:4000"
    page.text.must_include "Hello, World!"
  end
end
