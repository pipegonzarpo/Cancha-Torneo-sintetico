class Team < ActiveRecord::Base
	has_many :players
	has_and_belongs_to_many :matches

	def select_5_players
	players = Player.where("team_id is ?", nil).order("RANDOM()").take(5)
		players.each do |player|
			player.update(team_id: id)
			player.update(team_name: name)
			
		end
	end
end
