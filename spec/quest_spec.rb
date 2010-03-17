require "spec_helper"

describe "quest" do

  Kill5Trolls < Quest
  
  end
   
  it "should have one available quest" do
    Quest.all.count.should == 1
  end
  
  
end