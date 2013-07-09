require 'spec_helper'

describe "buyers/edit" do
  before(:each) do
    @buyer = assign(:buyer, stub_model(Buyer))
  end

  it "renders the edit buyer form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form[action=?][method=?]", buyer_path(@buyer), "post" do
    end
  end
end
