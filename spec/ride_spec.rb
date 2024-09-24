require "rspec"
require "./lib/ride"

RSpec.describe do
    before(:each) do

    @ride1 = Ride.new({name: "Walnut Creek Trail", distance: 10.7, loop: false, terrain: :hills})
    end

describe '#ride' do
    it 'be an instance of' do

        expect(@ride1).to be_an_instance_of(Ride)
    end

    it 'can return a name' do

        expect(@ride1.name).to eq("Walnut Creek Trail")
    end

    it 'can return distance' do

        expect(@ride1.distance).to eq(10.7)
    end
end
end
