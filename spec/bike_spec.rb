require 'bike'
describe Bike do
  describe ".working?" do
    it "expects bike to respond to working?" do
      bike =  Bike.new
      expect(bike.working?).to eq true
    end
  end
end
