require 'rails_helper'

RSpec.describe Group, type: :model do
  describe "validations" do
    it "allows single word names" do
      group = Group.new(name: "Goodname")
      expect(group.valid?).to be_truthy
    end

    it "does not allow names with whitespace" do
      group = Group.new(name: "Good name")
      expect(group.valid?).to be_falsey
    end
  end
end