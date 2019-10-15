require "diary"

describe "Diary" do
  before :each do
    @diary = Diary.new
  end

  it "can successfully instantiate the Entry class" do
    expect(@diary).to be_instance_of(Diary)
  end
end
