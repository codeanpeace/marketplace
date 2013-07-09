require 'spec_helper'

describe "buyers/new" do
  before(:each) do
    assign(:buyer, stub_model(Buyer).as_new_record)
  end

  it "renders new buyer form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form[action=?][method=?]", buyers_path, "post" do
    end
  end
end
