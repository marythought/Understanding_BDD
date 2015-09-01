require "spec_helper"

describe "google page" do
  it "has content" do
    visit('http://www.google.com')
    page.has_content?('google')
  end
end

describe "my webpage" do
  it "has content" do
    visit('http://www.marydickson.com')
    page.has_content?('mary dickson diaz')
  end

  it "does not have missing content" do
    visit('http://www.marydickson.com')
    expect(page).to_not have_content('go away i hate you')
  end

  it "can click a link" do
    visit('http://www.marydickson.com')
    click_link("About")
    page.has_content?('I’m learning how to code')
  end
end


# require "spec_helper"

# describe "My search page" do
#   it "has results" do
#     visit "http://google.com"
#     fill_in "q", with: "Code Fellows"
#     click_on "Google Search"
#     page.text.must_include "codefellows.org"
#     page.text.must_include "twitter.com/CodeFellowsOrg"
#   end
# end
