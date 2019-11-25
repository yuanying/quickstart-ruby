require 'hello'

RSpec.describe Hello, "#greetings" do
  context "after instantiation" do
    it "works" do
      hello = Hello.new
      expect(hello.greetings).to eq 'Hello, Ruby'
    end

    it "can tell you your secrets?" do
      puts "#{ENV['SCM_USERNAME']}"
    end
  end
end
