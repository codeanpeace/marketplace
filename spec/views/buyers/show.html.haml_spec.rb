require 'spec_helper'

describe "buyers/show" do
  before(:each) do
    @buyer = assign(:buyer, stub_model(Buyer))
  end

  it "renders attributes in <p>" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
  end
end
