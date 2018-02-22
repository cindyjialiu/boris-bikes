require 'bike'
describe Bike do
  describe ".working?" do
    it "expects bike to respond to working?" do
      bike =  Bike.new
      expect(bike.working?).to be_true
    end
  end
end
