cask "font-titan-one" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/titanone/TitanOne-Regular.ttf"
  name "Titan One"
  homepage "https://fonts.google.com/specimen/Titan+One"

  font "TitanOne-Regular.ttf"
end
