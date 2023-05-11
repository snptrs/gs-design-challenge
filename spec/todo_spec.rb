require 'todo'

RSpec.describe "check_text method" do
    context "when a given a text with #TODO" do
        it "returns true" do
            expect(check_text("finish report #TODO")).to eq true
        end
        it "when given a text without #TODO" do
            expect(check_text("finish report")).to eq false
        end
    end
end
 
 

