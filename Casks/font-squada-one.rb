cask "font-squada-one" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/squadaone/SquadaOne-Regular.ttf"
  name "Squada One"
  homepage "https://fonts.google.com/specimen/Squada+One"

  font "SquadaOne-Regular.ttf"
end
