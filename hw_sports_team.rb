class SportsTeam

  attr_reader(:team_name, :players, :coach, :points)

  attr_writer(:team_name, :players, :coach, :points)

  def initialize(team_name, players, coach, points)
    @team_name = team_name
    @players = players
    @coach = coach
    @points = points
  end

  # def team_name()
  #   return @team_name
  # end
  #
  # def players()
  #   return @players
  # end
  #
  # def coach()
  #   return @coach
  # end

  # def set_coach(new_coach)
  #   @coach = new_coach
  # end

  def add_player(new_player)
    return @players.push(new_player)
  end
  #
  def check_players(player_name)
    return @players.include?(player_name)
  end

  def win_loss(game_status)
    return @points +=1 if game_status == "win"
    return @points -=1 if game_status =="loss"
  end


  



end
