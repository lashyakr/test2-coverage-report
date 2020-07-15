require 'spec_helper'

RSpec.describe Demo do
  describe "#hello_world" do
    subject { Demo.new }

    it "returns hello world" do
      expect(subject.hello_world).to eq("Hello World!")
    end
  end
end
