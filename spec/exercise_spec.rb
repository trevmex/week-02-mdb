# Example:
describe "Strings" do
  context "when calling strip" do
    it "should remove all white space fromt he beginning and end of the string" do
    
      " foo ".strip.should eq "foo" 
      
    end
  end
end

describe "Integers" do
  context "when calling even" do
    it "should return true if an integer is even" do
      2.even?.should eq true
    end

    it "should return false if an integer is not even" do
      1.even?.should eq false 
    end
  end
end
