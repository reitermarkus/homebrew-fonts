cask "font-kurale" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/kurale/Kurale-Regular.ttf"
  name "Kurale"
  homepage "https://fonts.google.com/specimen/Kurale"

  font "Kurale-Regular.ttf"
end
