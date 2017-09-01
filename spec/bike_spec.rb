require './lib/bike'

describe Bike do
  it 'can be reported broken' do
  bike = Bike.new
  bike.report_broken
  expect(bike.report_broken).to eq true
  end
end
