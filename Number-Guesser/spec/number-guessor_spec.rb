require_relative '../number-guesser.rb'

describe number-guessor, "#play" do 

	it "Should return an integer" do
		expect(Play.new.play_computer).to_be_a(Integer)
	end
	
	it "should return an number greater than 0" do	
		Play.new.play_computer.should to_be >0
	end
	
	it "should return a number less than 7" do
		Play.new.play_computer.should be < 100
	end
	
end		