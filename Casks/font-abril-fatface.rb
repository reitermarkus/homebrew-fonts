cask "font-abril-fatface" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/abrilfatface/AbrilFatface-Regular.ttf"
  name "Abril Fatface"
  homepage "https://fonts.google.com/specimen/Abril+Fatface"

  font "AbrilFatface-Regular.ttf"
end
