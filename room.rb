class Room
	attr_accessor :room, :date

	def initialize(room, date)
    	@room = room
    	@date = date
  	end

	def give_date
		"On this date: #{@date}"
	end

	def give_room
		"You reserved this room: #{@room}"
	end

end
