require 'docking_station'
describe DockingStation do
  describe '.release_bike' do
    it 'release bike on docking station' do
      docking_station = DockingStation.new
      expect(docking_station.release_bike).to be_instance_of(Bike)
    end
  end
  describe '.dock' do
    it 'dock the bike' do
      docking_station = DockingStation.new
      bike = Bike.new
      expect(docking_station.dock(bike)).to eq bike
    end
  end
end
