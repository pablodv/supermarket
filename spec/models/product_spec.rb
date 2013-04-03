require 'spec_helper'

describe Product do
    describe "Validations" do
    it { should validate_presence_of :name }
    it { should validate_presence_of :price }
    it { should validate_uniqueness_of :name }
  end
end
