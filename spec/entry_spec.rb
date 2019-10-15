require "entry"

describe "Entry" do
  before :each do
    @entry = Entry.new("Title", "Body")
  end

  it "can successfully instantiate the Entry class" do
    expect(@entry).to be_instance_of(Entry)
  end

  it "has a title" do
    expect(@entry.title).to eq("Title")
  end

  it "has a body" do
    expect(@entry.body).to eq("Body")
  end
end
