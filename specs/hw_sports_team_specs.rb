require("minitest/autorun")
require_relative("../hw_sports_team.rb")

class TestSportsTeam < MiniTest::Test

  def test_team_name
    sports_team = SportsTeam.new("Edinburgh Haggis Hunters", ["James", "George", "Adam"], "Roderick", 0)
    assert_equal("Edinburgh Haggis Hunters", sports_team.team_name())
  end

  def test_players
    sports_team = SportsTeam.new("Edinburgh Haggis Hunters", ["James", "George", "Adam"], "Roderick", 0)
    assert_equal(3, sports_team.players().length())
  end

  def test_coach
      sports_team = SportsTeam.new("Edinburgh Haggis Hunters", ["James", "George", "Adam"], "Roderick", 0)
      assert_equal("Roderick", sports_team.coach())
  end

  def test_set_coach
    sports_team = SportsTeam.new("Edinburgh Haggis Hunters", ["James", "George", "Adam"], "Roderick", 0)
    sports_team.coach = "Steve"
    assert_equal("Steve", sports_team.coach())
  end

  def test_add_player
    sports_team = SportsTeam.new("Edinburgh Haggis Hunters", ["James", "George", "Adam"], "Roderick", 0)
    sports_team.add_player("Tony")
    assert_equal(4, sports_team.players.length)
  end

  def test_player_present
    sports_team = SportsTeam.new("Edinburgh Haggis Hunters", ["James", "George", "Adam"], "Roderick", 0)
    assert_equal(true, sports_team.check_players("James"))
  end

def test_win_loss
  sports_team = SportsTeam.new("Edinburgh Haggis Hunters", ["James", "George", "Adam"], "Roderick", 0)
  assert_equal(1, sports_team.win_loss("win"))
end




end
