require 'rails_helper'

RSpec.describe "messages/show", type: :view do
  before(:each) do
    @message = assign(:message, Message.create!(
      content: "Content",
      sender: nil,
      receiver: nil
    ))
  end

  it "renders attributes in <p>" do
    render
    expect(rendered).to match(/Content/)
    expect(rendered).to match(//)
    expect(rendered).to match(//)
  end
end
