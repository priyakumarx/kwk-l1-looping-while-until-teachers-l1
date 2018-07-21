#require_relative "spec_helper"
#require_relative "../lib/while.rb"

#describe "#using_while" do
	#it "puts out the phrase 'Wingardium Leviosa' while the levitation force is incremented to 10" do
	#looping_string = "Wingardium Leviosa\nWingardium Leviosa\nWingardium Leviosa\nWingardium Leviosa\n"
	#expect{ using_while }.to output(looping_string).to_stdout
	#end
#end

def using_while(levitation = 6)
	while levitation < 10
		puts  "Wingardium Leviosa"
		do levitation + 1
	if levitation == 1
		break
end
end
end
end

using_while
