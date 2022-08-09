require "/users/davidjohnson/projects/gs_Projects/lib/password_checker.rb"

RSpec.describe PasswordChecker do
  it "checks for the correct password length or otherwise fails" do
    passwordchecker = PasswordChecker.new
    expect(passwordchecker.check("password")).to eq true
  end

  it "fails if the password is less than 8 chars" do
    passwordchecker = PasswordChecker.new
    expect { passwordchecker.check("bob") }.to raise_error "Invalid password, must be 8+ characters."
  end





end