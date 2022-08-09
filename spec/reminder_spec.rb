require "/users/davidjohnson/projects/gs_Projects/lib/reminder.rb"

# RSpec.describe Reminder do
#   context "when no task is set" do
#     it "fails" do
#       reminder = Reminder.new("Kay")
#       result = reminder.remind()
#       expect(result).to eq "No reminder set!"
#     end
#   end
# end

RSpec.describe Reminder do
  context "when no task is set" do
    it "fails" do
      reminder = Reminder.new("Kay")
      expect { reminder.remind() }.to raise_error "No reminder set!"
    end
  end
end