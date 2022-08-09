require "/users/davidjohnson/projects/gs_Projects/lib/counter.rb"

RSpec.describe Counter do
  it "totals the count using an arg" do
    counter = Counter.new
      counter.add(3)
        result = counter.report
      expect(result).to eq "Counted to 3 so far."
  end

end

