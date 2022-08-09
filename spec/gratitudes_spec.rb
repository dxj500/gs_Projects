require "/users/davidjohnson/projects/gs_Projects/lib/gratitudes.rb"

RSpec.describe Gratitudes do
  it "returns what we are grateful for" do
    gratitudes = Gratitudes.new
      gratitudes.add("steak")
      result = gratitudes.format
      expect(result).to eq "Be grateful for: steak"
  end

  it "checks the array is initialised with an empty array" do
    gratitudes = Gratitudes.new
    gratitudes.add("")
    result = gratitudes.format
    expect(result).to eq "Be grateful for: "
  end


end