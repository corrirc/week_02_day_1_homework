require('minitest/autorun')
require_relative('../team.rb')

class Team_Spec < MiniTest::Test

  def test_team_name
    team = Team.new("Chelsea", ["Hazard", "Giroud", "Luiz", "Coutois"],"Sarri")
    assert_equal("Chelsea", team.team_name)
  end

  def test_team_players
    team = Team.new("Chelsea", ["Hazard", "Giroud", "Luiz", "Coutois"],"Sarri")
    assert_equal(["Hazard", "Giroud", "Luiz", "Coutois"], team.team_players)
  end

  def test_coach
    team = Team.new("Chelsea", ["Hazard", "Giroud", "Luiz", "Coutois"],"Sarri")
    assert_equal("Sarri", team.coach)
  end

  def test_add_player
    team = Team.new("Chelsea", ["Hazard", "Giroud", "Luiz", "Coutois"],"Sarri")
    team.add_player("Moses")
    assert_equal(["Hazard", "Giroud", "Luiz", "Coutois"], team.team_players)
  end

  # def test_result
  #   assert_equal(3, @points.result('win'))
  # end

  def test_win_or_lose
    @team1.hasWon(true)
    assert_equal(3, @team1.points)
  end

end
