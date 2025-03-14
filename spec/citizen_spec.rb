require_relative "../citizen"

describe Citizen do
  # TODO

  #can_vote? (boolean)

  describe "#can_vote?" do
    it "returns true if citizen is 18 years old" do
      # create a citizen
      citizen = Citizen.new("John", "Doe", 18)
      # expect that return true
      expect(citizen.can_vote?).to eq(true)
    end

    it "returns false if the citizen is less than 18 years old" do
      # create a citizen
      citizen = Citizen.new("John", "Doe", 17)
      # expect that return false
      expect(citizen.can_vote?).to eq(false)
    end
  end

  #full_name (String)
  describe "#full_name" do
    it "returns the capitalized first and last name" do
      # create a citizen
      citizen = Citizen.new("john", "doe", 21)
      # expect a string with first e last name
      expect(citizen.full_name).to eq("John Doe")
    end
  end
end
