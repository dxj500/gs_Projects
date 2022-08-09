require "/users/davidjohnson/projects/gs_Projects/lib/string_builder.rb"

RSpec.describe StringBuilder do
  it "adds a string, doubles the string and returns the string length" do
    string_builder = StringBuilder.new
      string_builder.add("Bob")
        string_builder.size
          result = string_builder.output
        expect(result).to eq "Bob"
    end

  it "adds a string and returns the length" do
    string_builder = StringBuilder.new
    string_builder.add("david")
    result = string_builder.size
    expect(result).to eq 5
  end


  end