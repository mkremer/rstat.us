require_relative 'test_helper'

class TestMe
end

module TestModule
  def setup
    puts "This is the setup method"
  end
end

describe TestMe do
  include TestModule
  before do
    puts "This is the before block"
  end

  after do
    puts "This is the after block"
  end

  it "runs a test" do
    puts "It runs!"
  end

  describe "a method" do
    before do
      puts "One more before block"
    end

    it "runs a nested test" do
      puts "It works fine"
    end
  end
end
