require_relative "../citizen"

describe Citizen do
  # TODO
  #initialize(first_name, last_name, age)
  #can_vote? (boolean)
  describe "#can_vote?" do
    it "returns true if the citizen is 18 years old" do
      # create citizen with 18 year
      citizen = Citizen.new("gabi", "garcia", 36)
      # expect that returns true
      expect(citizen.can_vote?).to eq(true)
    end

    it "returns false if the citizen is 17 years old" do
      # create citizen with 17 year
      citizen = Citizen.new("Rita", "Nunes", 15)
      # expect that returns true
      expect(citizen.can_vote?).to eq(false)
    end
  end
  #full_name (String)
  describe "#full_name" do
    it "return the capitalized first and last name" do
      citizen = Citizen.new("gabi", "garcia", 36)
      expect(citizen.full_name).to eq("Gabi Garcia")
    end
  end
end
