
describe "OMG OAUTH" do

  it "should be a module" do
    expect(defined?(Omgauth)).to eq('constant')

    expect(Omgauth).to be_a(Module)
  end

end
