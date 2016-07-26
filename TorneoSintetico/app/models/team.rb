class Team < ActiveRecord::Base
	has_many :players

	def select_5_players
	players = Player.where("team_id is ?", nil).order("RANDOM()").take(5)
		players.each do |player|
			player.update(team_id: id)
		end
	end
end
