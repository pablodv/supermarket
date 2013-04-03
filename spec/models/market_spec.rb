require 'spec_helper'

describe Market do
  describe "Validations" do
    it { should validate_presence_of :name }
    it { should validate_uniqueness_of :name }
  end
end
