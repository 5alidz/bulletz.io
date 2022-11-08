defmodule ModulePaths do
  @root __ENV__.file |> String.replace("module_paths.exs", "")
  def admin(), do: @root <> "admin"
  def bot(),    do: @root <> "entities/bot"
  def bullet(), do: @root <> "entities/bullet"
  def bucketizer(), do: @root <> "services/bucketizer"
  def config(), do: @root <> "game_config"
  def food(), do: @root <> "entities/food"
  def moving_food(), do: @root <> "entities/moving_food"
  def pickup(), do: @root <> "entities/pickup"
  def player(), do: @root <> "entities/player"
  def world(), do: @root <> "entities/world"
  def color_gen(), do: @root <> "services/color_gen"
  def food_bucketizer(), do: @root <> "services/food_bucketizer"
  def geometry(), do: @root <> "util/geometry"
  def powerup(), do: @root <> "entities/powerup"
  def powerups(), do: @root <> "services/powerups"
  def scoreboard(), do: @root <> "services/scoreboard"
  def highscores(), do: @root <> "services/highscores"
  def collisions(), do: @root <> "util/collisions"
  def move(), do: @root <> "util/move"
  def peek(), do: @root <> "util/peek"
  def ticks(), do: @root <> "util/ticks"
  def ticker(), do: @root <> "services/ticker"
  def name_gen(), do: @root <> "services/name_gen"
end