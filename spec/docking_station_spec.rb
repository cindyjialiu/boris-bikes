require 'docking_station'
describe DockingStation do
  describe '.release_bike' do
    it 'release bike on docking station' do
      docking_station = DockingStation.new
      expect(docking_station.release_bike).to be_instance_of(Bike)
    end
  end
end
