require "spec_helper"
require_relative "../lib/catch_phrase.rb"

describe "#catch_phrase" do
  it "puts out a catch phrase" do
    phrase = "It's-a me, Mario!"
    expect{catch_phrase(phrase)}.to output("It's-a me, Mario!").to_stdout
  end
end
