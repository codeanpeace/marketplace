require 'spec_helper'

describe "buyers/index" do
  before(:each) do
    assign(:buyers, [
      stub_model(Buyer),
      stub_model(Buyer)
    ])
  end

  it "renders a list of buyers" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
  end
end
