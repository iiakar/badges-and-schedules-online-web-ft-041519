
badges_and_room_assignments = []



def badge_maker(name)
 return "Hello, my name is #{name}."
  
end
  
 def batch_badge_creator(name)
   array = []
   
   array.each do |name|
   
   "Hello, my name is #{name}."
   
   it 'should return a list of badge messages' do
      expect(batch_badge_creator(attendees)).to eq(badges)
    end
    it 'should not hard-code response' do
      expect(batch_badge_creator(["Johnny"])).to eq(["Hello, my name is Johnny."])
    end

  end
