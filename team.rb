class Team

  attr_reader :team_name
  attr_reader :points
  attr_accessor :team_players
  attr_accessor :coach


  def initialize(team_name, team_players, coach)
    @team_name = team_name
    @team_players = team_players
    @coach = coach
    @points = 0
  end

  def add_player(player)
    @team_players.push(player)
  end

  def include_player(player)
   @team_players.include? (player)
  end

  def rename_coach(coach)
    @coach.replace(coach)
  end

  # def result(result)
  #   @points += 3
  #   if result == 'win'
  #  end
  # end

  def hasWon(result)
    if result == true
    @points += 3
    end

  end


end
