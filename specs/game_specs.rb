require 'minitest/autorun'
require 'minitest/rg'
require_relative '../models/game.rb'


class TestGame < Minitest::Test

  def setup
    @game1 = Game.new('rock', 'scissors')
    @game2 = Game.new('rock', 'paper')
    @game3 = Game.new('scissors', 'paper')
    @game4 = Game.new('scissors', 'scissors')
    @game5 = Game.new('rock', 'rock')
    @game6 = Game.new('paper', 'paper')
  end

  def test_play
  assert_equal("Player1 wins with rock", @game1.play)
  end







end