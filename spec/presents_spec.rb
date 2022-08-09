require "/users/davidjohnson/projects/gs_Projects/lib/presents.rb"

RSpec.describe Present do
  it "wraps and unwraps some contents" do
    present = Present.new
    present.wrap(10)
    expect(present.unwrap).to eq 10
  end

  it "fails if we unwrap withput wrapping first" do
    present = Present.new
    expect { present.unwrap }.to raise_error "No contents have been wrapped." 
  end



end



