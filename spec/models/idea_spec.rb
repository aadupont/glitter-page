require "rails_helper"
describe Idea do
  it "has a name" do # your examples (tests) go here
    idea = Idea.new # creating a new idea 'instance'
    idea.name.should be_true # this is our expectation
  end
end
